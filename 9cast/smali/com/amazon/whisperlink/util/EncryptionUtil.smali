.class public Lcom/amazon/whisperlink/util/EncryptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RAND_ALGORITHM:Ljava/lang/String; = "SHA1PRNG"

.field private static final NATIVE_RAND_ALGORITHM:Ljava/lang/String; = "NativePRNG"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EncryptionUtil"

.field private static final base64code:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field public static randomGenerator:Ljava/util/Random;

.field private static reverseBase64code:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/util/EncryptionUtil;->buildReverseBase64code()[I

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/util/EncryptionUtil;->reverseBase64code:[I

    invoke-static {}, Lcom/amazon/whisperlink/util/EncryptionUtil;->initializeRandomGenerator()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Decode(Ljava/lang/String;)[B
    .locals 10

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [B

    const/4 v6, 0x0

    :goto_1
    sub-int v7, v1, v2

    if-ge v4, v7, :cond_2

    :try_start_0
    sget-object v7, Lcom/amazon/whisperlink/util/EncryptionUtil;->reverseBase64code:[I

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x12

    sget-object v8, Lcom/amazon/whisperlink/util/EncryptionUtil;->reverseBase64code:[I

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v8, v8, v9

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    sget-object v8, Lcom/amazon/whisperlink/util/EncryptionUtil;->reverseBase64code:[I

    add-int/lit8 v9, v6, 0x2

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v8, v8, v9

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    sget-object v8, Lcom/amazon/whisperlink/util/EncryptionUtil;->reverseBase64code:[I

    add-int/lit8 v9, v6, 0x3

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v8, 0x1

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    add-int/lit8 v6, v6, 0x4

    move v4, v8

    goto :goto_1

    :cond_2
    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/amazon/whisperlink/util/EncryptionUtil;->reverseBase64code:[I

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v0, v0, v7

    shl-int/lit8 v0, v0, 0x12

    sget-object v7, Lcom/amazon/whisperlink/util/EncryptionUtil;->reverseBase64code:[I

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0xc

    add-int/2addr v0, v7

    if-ne v2, v5, :cond_3

    sget-object v2, Lcom/amazon/whisperlink/util/EncryptionUtil;->reverseBase64code:[I

    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget p0, v2, p0

    shl-int/lit8 p0, p0, 0x6

    add-int/2addr v0, p0

    :cond_3
    add-int/lit8 p0, v4, 0x1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    if-ge p0, v1, :cond_4

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "EncryptionUtil"

    const-string v0, "Illegal base64 character (something over \'z\') found while decoding"

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperlink/transport/EncryptionException;

    const-string v0, "Illegal encoding character in base64 string to decode"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/transport/EncryptionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance p0, Lcom/amazon/whisperlink/transport/EncryptionException;

    const-string v0, "Encoded String too short"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/transport/EncryptionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static base64Encode([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x3

    :cond_0
    array-length v2, p0

    int-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    sub-int/2addr v6, v1

    if-ge v4, v6, :cond_1

    invoke-static {p0, v4, v1, v2, v5}, Lorg/apache/thrift/protocol/a;->b([BII[BI)V

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v4

    invoke-static {p0, v4, v1, v2, v5}, Lorg/apache/thrift/protocol/a;->b([BII[BI)V

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=="

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "EncryptionUtil"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static buildReverseBase64code()[I
    .locals 3

    const/16 v0, 0x7b

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hmacEncrypt([B[BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "HmacSHA256"

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/EncryptionUtil;->base64Encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/whisperlink/transport/EncryptionException;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/transport/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/amazon/whisperlink/transport/EncryptionException;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/transport/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static hmacEncrypt([Ljava/lang/String;J[B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/amazon/whisperlink/util/EncryptionUtil;->hmacEncrypt([Ljava/lang/String;J[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacEncrypt([Ljava/lang/String;J[BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p4, :cond_0

    const-string p4, "HmacSHA256"

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x3

    aput-byte v4, v1, v5

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x4

    aput-byte v4, v1, v5

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aput-byte v4, v1, v5

    ushr-long v4, p1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p3, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    invoke-static {p4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    :cond_2
    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object p3, p0, v2

    if-eqz p3, :cond_3

    :try_start_2
    const-string p4, "UTF-8"

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->update([B)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/whisperlink/transport/EncryptionException;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/transport/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/amazon/whisperlink/transport/EncryptionException;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/transport/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/EncryptionUtil;->base64Encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/amazon/whisperlink/transport/EncryptionException;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/transport/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lcom/amazon/whisperlink/transport/EncryptionException;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/transport/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static initializeRandomGenerator()V
    .locals 5

    const-string v0, "NativePRNG"

    :try_start_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    sput-object v1, Lcom/amazon/whisperlink/util/EncryptionUtil;->randomGenerator:Ljava/util/Random;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v3, "SHA1PRNG"

    aput-object v3, v1, v0

    const-string v4, "No random generator algorithm %s available, fall back to %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "EncryptionUtil"

    invoke-static {v4, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    sput-object v1, Lcom/amazon/whisperlink/util/EncryptionUtil;->randomGenerator:Ljava/util/Random;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "No default random generator algorithm %s, security may be compromised"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/util/EncryptionUtil;->randomGenerator:Ljava/util/Random;

    :goto_0
    return-void
.end method

.method public static oneWayHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/amazon/whisperlink/util/EncryptionUtil;->oneWayHash(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazon/whisperlink/transport/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/amazon/whisperlink/util/EncryptionUtil;->randomGenerator:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/EncryptionUtil;->base64Encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oneWayHash(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2}, Lcom/amazon/whisperlink/util/EncryptionUtil;->oneWayHash([Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oneWayHash([Ljava/lang/String;J)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/amazon/whisperlink/util/EncryptionUtil;->hmacEncrypt([Ljava/lang/String;J[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Cannot hash null data"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/whisperlink/transport/EncryptionException;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/transport/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

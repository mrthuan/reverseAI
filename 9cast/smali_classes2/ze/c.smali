.class public Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/b;
.implements Ljava/security/PrivateKey;


# instance fields
.field private final f:[B

.field private final p:[B

.field private final q:[B

.field private final r:Laf/f;

.field private final s:[B

.field private final t:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcf/e;->d()[B

    move-result-object v0

    iput-object v0, p0, Lze/c;->f:[B

    invoke-virtual {p1}, Lcf/e;->b()[B

    move-result-object v0

    iput-object v0, p0, Lze/c;->p:[B

    invoke-virtual {p1}, Lcf/e;->e()[B

    move-result-object v0

    iput-object v0, p0, Lze/c;->q:[B

    invoke-virtual {p1}, Lcf/e;->a()Laf/f;

    move-result-object v0

    iput-object v0, p0, Lze/c;->r:Laf/f;

    invoke-virtual {v0}, Laf/f;->z()[B

    move-result-object v0

    iput-object v0, p0, Lze/c;->s:[B

    invoke-virtual {p1}, Lcf/e;->c()Lcf/d;

    move-result-object p1

    iput-object p1, p0, Lze/c;->t:Lcf/d;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/PKCS8EncodedKeySpec;)V
    .locals 2

    new-instance v0, Lcf/e;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lze/c;->b([B)[B

    move-result-object p1

    const-string v1, "Ed25519"

    invoke-static {v1}, Lcf/c;->b(Ljava/lang/String;)Lcf/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcf/e;-><init>([BLcf/d;)V

    invoke-direct {p0, v0}, Lze/c;-><init>(Lcf/e;)V

    return-void
.end method

.method private static b([B)[B
    .locals 14

    const/16 v0, 0xb

    :try_start_0
    aget-byte v0, p0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x30

    const/4 v6, 0x7

    const-string v7, "unsupported key spec"

    if-ne v0, v2, :cond_0

    const/16 v8, 0x31

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/16 v8, 0x70

    if-ne v0, v8, :cond_a

    :try_start_1
    aget-byte v8, p0, v3

    if-ne v8, v6, :cond_1

    const/16 v8, 0x32

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/16 v8, 0x30

    const/4 v9, 0x5

    :goto_0
    array-length v10, p0

    if-ne v10, v8, :cond_9

    const/4 v10, 0x0

    aget-byte v11, p0, v10

    if-ne v11, v5, :cond_8

    const/4 v11, 0x1

    aget-byte v12, p0, v11

    const/4 v13, 0x2

    sub-int/2addr v8, v13

    if-ne v12, v8, :cond_8

    aget-byte v8, p0, v13

    if-ne v8, v13, :cond_8

    const/4 v8, 0x3

    aget-byte v12, p0, v8

    if-ne v12, v11, :cond_8

    const/4 v12, 0x4

    aget-byte v13, p0, v12

    if-nez v13, :cond_8

    aget-byte v13, p0, v4

    if-ne v13, v5, :cond_8

    aget-byte v5, p0, v3

    if-ne v5, v9, :cond_8

    aget-byte v5, p0, v6

    if-ne v5, v3, :cond_8

    aget-byte v1, p0, v1

    if-ne v1, v8, :cond_8

    const/16 v1, 0x9

    aget-byte v1, p0, v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_8

    const/16 v1, 0xa

    aget-byte v3, p0, v1

    const/16 v5, 0x65

    if-ne v3, v5, :cond_8

    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v8, 0xc

    if-ne v0, v2, :cond_3

    aget-byte v0, p0, v8

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, v5

    if-ne v0, v11, :cond_2

    aget-byte v0, p0, v3

    if-ne v0, v11, :cond_2

    const/16 v0, 0xf

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne v9, v6, :cond_5

    aget-byte v0, p0, v8

    if-ne v0, v4, :cond_4

    aget-byte v0, p0, v5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v3, 0xc

    :goto_1
    add-int/lit8 v0, v3, 0x1

    aget-byte v1, p0, v3

    if-ne v1, v12, :cond_7

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v12, :cond_6

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    new-array v1, v2, [B

    invoke-static {p0, v0, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "invalid key spec length"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lcf/d;
    .locals 1

    iget-object v0, p0, Lze/c;->t:Lcf/d;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lze/c;->s:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lze/c;->p:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lze/c;->f:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lze/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lze/c;

    iget-object v1, p0, Lze/c;->f:[B

    invoke-virtual {p1}, Lze/c;->e()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lze/c;->t:Lcf/d;

    invoke-virtual {p1}, Lze/c;->a()Lcf/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcf/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lze/c;->q:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "EdDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lze/c;->t:Lcf/d;

    const-string v1, "Ed25519"

    invoke-static {v1}, Lcf/c;->b(Ljava/lang/String;)Lcf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcf/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lze/c;->f:[B

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x30

    aput-byte v5, v3, v4

    const/4 v6, 0x2

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    const/4 v7, 0x1

    aput-byte v1, v3, v7

    aput-byte v6, v3, v6

    const/4 v1, 0x3

    aput-byte v7, v3, v1

    const/4 v7, 0x4

    aput-byte v4, v3, v7

    const/4 v8, 0x5

    aput-byte v5, v3, v8

    const/4 v5, 0x6

    aput-byte v8, v3, v5

    const/4 v8, 0x7

    aput-byte v5, v3, v8

    const/16 v5, 0x8

    aput-byte v1, v3, v5

    const/16 v1, 0x2b

    const/16 v5, 0x9

    aput-byte v1, v3, v5

    const/16 v1, 0x65

    const/16 v5, 0xa

    aput-byte v1, v3, v5

    const/16 v1, 0x70

    const/16 v5, 0xb

    aput-byte v1, v3, v5

    const/16 v1, 0xc

    aput-byte v7, v3, v1

    array-length v1, v0

    add-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v5, 0xd

    aput-byte v1, v3, v5

    const/16 v1, 0xe

    aput-byte v7, v3, v1

    array-length v1, v0

    int-to-byte v1, v1

    const/16 v5, 0xf

    aput-byte v1, v3, v5

    array-length v1, v0

    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lze/c;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.class public final Lze/a;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/a$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Lze/b;

.field private d:Z

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/a$b;-><init>(Lze/a$a;)V

    sput-object v0, Lze/a;->h:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NONEwithEdDSA"

    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lze/c;)V
    .locals 3

    invoke-virtual {p1}, Lze/c;->a()Lcf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcf/d;->b()Laf/b;

    move-result-object v0

    invoke-virtual {v0}, Laf/b;->d()Laf/d;

    move-result-object v0

    invoke-virtual {v0}, Laf/d;->c()I

    move-result v0

    iget-object v1, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Lze/c;->d()[B

    move-result-object p1

    div-int/lit8 v2, v0, 0x8

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lze/a;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    :cond_0
    iget-object v0, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lze/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lze/a;->e:[B

    return-void
.end method

.method private e()[B
    .locals 10

    iget-object v0, p0, Lze/a;->c:Lze/b;

    invoke-interface {v0}, Lze/b;->a()Lcf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcf/d;->b()Laf/b;

    move-result-object v0

    iget-object v1, p0, Lze/a;->c:Lze/b;

    invoke-interface {v1}, Lze/b;->a()Lcf/d;

    move-result-object v1

    invoke-virtual {v1}, Lcf/d;->d()Laf/g;

    move-result-object v1

    iget-object v2, p0, Lze/a;->c:Lze/b;

    check-cast v2, Lze/c;

    invoke-virtual {v2}, Lze/c;->f()[B

    move-result-object v2

    iget-boolean v3, p0, Lze/a;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lze/a;->e:[B

    if-eqz v3, :cond_0

    iget v4, p0, Lze/a;->f:I

    iget v5, p0, Lze/a;->g:I

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "update() not called first"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-array v3, v4, [B

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_0
    array-length v5, v3

    :goto_1
    iget-object v6, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v6, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v6, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-interface {v1, v6}, Laf/g;->b([B)[B

    move-result-object v6

    iget-object v7, p0, Lze/a;->c:Lze/b;

    invoke-interface {v7}, Lze/b;->a()Lcf/d;

    move-result-object v7

    invoke-virtual {v7}, Lcf/d;->a()Laf/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Laf/f;->u([B)Laf/f;

    move-result-object v7

    invoke-virtual {v7}, Laf/f;->z()[B

    move-result-object v7

    iget-object v8, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->update([B)V

    iget-object v8, p0, Lze/a;->a:Ljava/security/MessageDigest;

    iget-object v9, p0, Lze/a;->c:Lze/b;

    check-cast v9, Lze/c;

    invoke-virtual {v9}, Lze/c;->c()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    iget-object v8, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v8, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v3, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-interface {v1, v3}, Laf/g;->b([B)[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v6}, Laf/g;->a([B[B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Laf/b;->d()Laf/d;

    move-result-object v0

    invoke-virtual {v0}, Laf/d;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private f([B)Z
    .locals 7

    iget-object v0, p0, Lze/a;->c:Lze/b;

    invoke-interface {v0}, Lze/b;->a()Lcf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcf/d;->b()Laf/b;

    move-result-object v0

    invoke-virtual {v0}, Laf/b;->d()Laf/d;

    move-result-object v0

    invoke-virtual {v0}, Laf/d;->c()I

    move-result v0

    array-length v1, p1

    div-int/lit8 v2, v0, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lze/a;->a:Ljava/security/MessageDigest;

    div-int/lit8 v0, v0, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, p0, Lze/a;->a:Ljava/security/MessageDigest;

    iget-object v4, p0, Lze/a;->c:Lze/b;

    check-cast v4, Lze/d;

    invoke-virtual {v4}, Lze/d;->b()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    iget-boolean v1, p0, Lze/a;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lze/a;->e:[B

    if-eqz v1, :cond_0

    iget v4, p0, Lze/a;->f:I

    iget v5, p0, Lze/a;->g:I

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "update() not called first"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_2

    new-array v1, v3, [B

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_0
    array-length v5, v1

    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v6, v1, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget-object v4, p0, Lze/a;->c:Lze/b;

    invoke-interface {v4}, Lze/b;->a()Lcf/d;

    move-result-object v4

    invoke-virtual {v4}, Lcf/d;->d()Laf/g;

    move-result-object v4

    invoke-interface {v4, v1}, Laf/g;->b([B)[B

    move-result-object v1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v2, p0, Lze/a;->c:Lze/b;

    invoke-interface {v2}, Lze/b;->a()Lcf/d;

    move-result-object v2

    invoke-virtual {v2}, Lcf/d;->a()Laf/f;

    move-result-object v2

    iget-object v4, p0, Lze/a;->c:Lze/b;

    check-cast v4, Lze/d;

    invoke-virtual {v4}, Lze/d;->c()Laf/f;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v0}, Laf/f;->e(Laf/f;[B[B)Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->z()[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-byte v2, v0, v1

    aget-byte v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "signature length is wrong"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c([B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lze/a;->d([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public d([BII)[B
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze/a;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    invoke-direct {p0}, Lze/a;->b()V

    instance-of v0, p1, Lze/c;

    if-eqz v0, :cond_2

    check-cast p1, Lze/c;

    iput-object p1, p0, Lze/a;->c:Lze/b;

    iget-object v0, p0, Lze/a;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lze/b;->a()Lcf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcf/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lze/a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot get required digest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze/a;->c:Lze/b;

    invoke-interface {v1}, Lze/b;->a()Lcf/d;

    move-result-object v1

    invoke-virtual {v1}, Lcf/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for private key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p1}, Lze/b;->a()Lcf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcf/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, p1}, Lze/a;->a(Lze/c;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Key hash algorithm does not match chosen digest"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EdDSA private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    invoke-direct {p0}, Lze/a;->b()V

    instance-of v0, p1, Lze/d;

    if-eqz v0, :cond_2

    check-cast p1, Lze/d;

    iput-object p1, p0, Lze/a;->c:Lze/b;

    iget-object v0, p0, Lze/a;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lze/b;->a()Lcf/d;

    move-result-object p1

    invoke-virtual {p1}, Lcf/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lze/a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot get required digest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze/a;->c:Lze/b;

    invoke-interface {v1}, Lze/b;->a()Lcf/d;

    move-result-object v1

    invoke-virtual {v1}, Lcf/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for private key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p1}, Lze/b;->a()Lcf/d;

    move-result-object p1

    invoke-virtual {p1}, Lcf/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lze/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Key hash algorithm does not match chosen digest"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EdDSA public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    sget-object v0, Lze/a;->h:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lze/a;->e:[B

    if-nez p1, :cond_1

    iget-object p1, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lze/a;->d:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "update() already called"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Ljava/security/Signature;->engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    return-void
.end method

.method protected engineSign()[B
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lze/a;->e()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lze/a;->b()V

    iget-object v1, p0, Lze/a;->c:Lze/b;

    check-cast v1, Lze/c;

    invoke-direct {p0, v1}, Lze/a;->a(Lze/c;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lze/a;->b()V

    iget-object v1, p0, Lze/a;->c:Lze/b;

    check-cast v1, Lze/c;

    invoke-direct {p0, v1}, Lze/a;->a(Lze/c;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 2

    iget-boolean v0, p0, Lze/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v0, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "unsupported in one-shot mode"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)V
    .locals 2

    iget-boolean v0, p0, Lze/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze/a;->e:[B

    if-nez v0, :cond_0

    iput-object p1, p0, Lze/a;->e:[B

    iput p2, p0, Lze/a;->f:I

    iput p3, p0, Lze/a;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "update() already called"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    :cond_2
    iget-object v0, p0, Lze/a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method protected engineVerify([B)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lze/a;->f([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lze/a;->b()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lze/a;->b()V

    throw p1
.end method

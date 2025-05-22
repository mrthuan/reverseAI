.class public Lod/a;
.super Lgc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgc/e;-><init>()V

    new-instance v0, Lod/b;

    invoke-direct {v0, p0}, Lod/b;-><init>(Lgc/e;)V

    invoke-virtual {p0, v0}, Lgc/j;->e(Lgc/b;)V

    new-instance v0, Lod/d;

    invoke-direct {v0, p0}, Lod/d;-><init>(Lgc/e;)V

    invoke-virtual {p0, v0}, Lgc/j;->g(Lgc/k;)V

    new-instance v0, Lgc/o;

    invoke-direct {v0}, Lgc/o;-><init>()V

    invoke-virtual {p0, v0}, Lgc/e;->j(Lgc/n;)V

    new-instance v0, Lod/c;

    invoke-direct {v0}, Lod/c;-><init>()V

    invoke-virtual {p0, v0}, Lgc/j;->f(Lgc/l;)V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 4

    iget-object v0, p0, Lgc/j;->z:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgc/j;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->b()Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgc/j;->z:Ljava/math/BigInteger;

    invoke-static {v1}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    iget-object v3, p0, Lgc/j;->z:Ljava/math/BigInteger;

    invoke-static {v3}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgc/j;->p:Lgc/f;

    iget-object v2, v2, Lgc/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

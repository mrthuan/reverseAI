.class public Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lze/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lmd/b;->a:Ljava/lang/String;

    iput p2, p0, Lmd/b;->b:I

    const-string p1, "@"

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    iput-object p2, p0, Lmd/b;->c:Ljava/lang/String;

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-static {p1}, Lze/f;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    new-instance p1, Lze/c;

    invoke-direct {p1, p2}, Lze/c;-><init>(Ljava/security/spec/PKCS8EncodedKeySpec;)V

    iput-object p1, p0, Lmd/b;->d:Lze/c;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lmd/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmd/b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/net/HttpURLConnection;
    .locals 15

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lnd/a;->k([B[B[B)V

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v2, v3, v5

    iget-object v7, p0, Lmd/b;->d:Lze/c;

    invoke-virtual {v7}, Lze/c;->c()[B

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    invoke-static {v3}, Lmd/c;->a([[B)[B

    move-result-object v3

    const-string v10, "/pair-verify"

    const-string v11, "application/octet-stream"

    array-length v7, v3

    int-to-long v12, v7

    const/4 v14, 0x0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v7

    invoke-static {v7, v3}, Lmd/c;->c(Ljava/net/HttpURLConnection;[B)[B

    move-result-object v3

    invoke-static {v3, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-array v9, v0, [B

    invoke-static {v9, v1, v7}, Lnd/a;->f([B[B[B)V

    const-string v1, "SHA-512"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    const-string v12, "Pair-Verify-AES-Key"

    invoke-virtual {v12, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v11, v6, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    const-string v13, "Pair-Verify-AES-IV"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v6, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const-string v9, "AES/CTR/NoPadding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    const-string v12, "AES"

    invoke-direct {v10, v11, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v11, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v9, v5, v10, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v1, v3

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljavax/crypto/Cipher;->update([B)[B

    new-instance v0, Lze/a;

    invoke-direct {v0}, Lze/a;-><init>()V

    iget-object v1, p0, Lmd/b;->d:Lze/c;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-array v1, v8, [[B

    aput-object v2, v1, v6

    aput-object v7, v1, v5

    invoke-static {v1}, Lmd/c;->a([[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lze/a;->c([B)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0

    new-array v1, v8, [[B

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    aput-object v2, v1, v6

    aput-object v0, v1, v5

    invoke-static {v1}, Lmd/c;->a([[B)[B

    move-result-object v0

    const-string v2, "/pair-verify"

    const-string v3, "application/octet-stream"

    array-length v1, v0

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-static {v1, v0}, Lmd/c;->c(Ljava/net/HttpURLConnection;[B)[B

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Pair Verify finished!"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmd/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const v0, 0xea60

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "User-Agent"

    const-string p3, "AirPlay/320.20"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Connection"

    const-string p3, "keep-alive"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lmd/b$a;

    invoke-direct {v0, p0}, Lmd/b$a;-><init>(Lmd/b;)V

    invoke-static {v0}, Lmd/c;->b(Ljava/util/Map;)[B

    move-result-object v0

    const-string v2, "/pair-setup-pin"

    const-string v3, "application/x-apple-binary-plist"

    array-length v1, v0

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-static {v1, v0}, Lmd/c;->c(Ljava/net/HttpURLConnection;[B)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v0}, Lr3/n;->c([B)Lr3/j;

    move-result-object v0

    check-cast v0, Lr3/h;

    const-string v1, "pk"

    invoke-virtual {v0, v1}, Lr3/h;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "salt"

    invoke-virtual {v0, v2}, Lr3/h;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lr3/h;->n(Ljava/lang/Object;)Lr3/j;

    move-result-object v1

    check-cast v1, Lr3/f;

    invoke-virtual {v1}, Lr3/f;->m()[B

    move-result-object v1

    invoke-virtual {v0, v2}, Lr3/h;->n(Ljava/lang/Object;)Lr3/j;

    move-result-object v0

    check-cast v0, Lr3/f;

    invoke-virtual {v0}, Lr3/f;->m()[B

    move-result-object v0

    new-instance v2, Lmd/d;

    invoke-direct {v2, v1, v0}, Lmd/d;-><init>([B[B)V

    new-instance v0, Lod/a;

    invoke-direct {v0}, Lod/a;-><init>()V

    iget-object v1, p0, Lmd/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lgc/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x800

    const-string v1, "SHA-1"

    invoke-static {p1, v1}, Lgc/f;->a(ILjava/lang/String;)Lgc/f;

    move-result-object p1

    iget-object v1, v2, Lmd/d;->b:[B

    invoke-static {v1}, Lgc/a;->a([B)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v2, Lmd/d;->a:[B

    invoke-static {v2}, Lgc/a;->a([B)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lgc/e;->p(Lgc/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lgc/c;

    new-instance p1, Lmd/b$b;

    invoke-direct {p1, p0, v0}, Lmd/b$b;-><init>(Lmd/b;Lgc/e;)V

    invoke-static {p1}, Lmd/c;->b(Ljava/util/Map;)[B

    move-result-object p1

    const-string v2, "/pair-setup-pin"

    const-string v3, "application/x-apple-binary-plist"

    array-length v1, p1

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-static {v1, p1}, Lmd/c;->c(Ljava/net/HttpURLConnection;[B)[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {p1}, Lr3/n;->c([B)Lr3/j;

    move-result-object p1

    check-cast p1, Lr3/h;

    const-string v1, "proof"

    invoke-virtual {p1, v1}, Lr3/h;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lr3/h;->n(Ljava/lang/Object;)Lr3/j;

    move-result-object p1

    check-cast p1, Lr3/f;

    invoke-virtual {p1}, Lr3/f;->m()[B

    move-result-object p1

    new-instance v1, Lmd/e;

    invoke-direct {v1, p1}, Lmd/e;-><init>([B)V

    iget-object p1, v1, Lmd/e;->a:[B

    invoke-static {p1}, Lgc/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgc/e;->r(Ljava/math/BigInteger;)V

    const-string p1, "SHA-512"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const-string v1, "Pair-Setup-AES-Key"

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Lgc/j;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const-string v5, "Pair-Setup-AES-IV"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Lgc/j;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v3, p1, v0

    add-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    const/16 v4, 0x100

    if-ne v4, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v1, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p1, p0, Lmd/b;->d:Lze/c;

    invoke-virtual {p1}, Lze/c;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Lmd/b$c;

    invoke-direct {v0, p0, p1}, Lmd/b$c;-><init>(Lmd/b;[B)V

    invoke-static {v0}, Lmd/c;->b(Ljava/util/Map;)[B

    move-result-object p1

    const-string v1, "/pair-setup-pin"

    const-string v2, "application/x-apple-binary-plist"

    array-length v0, p1

    int-to-long v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0, p1}, Lmd/c;->c(Ljava/net/HttpURLConnection;[B)[B

    move-result-object p1

    invoke-static {p1}, Lr3/n;->c([B)Lr3/j;

    move-result-object p1

    check-cast p1, Lr3/h;

    const-string v1, "epk"

    invoke-virtual {p1, v1}, Lr3/h;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "authTag"

    invoke-virtual {p1, v2}, Lr3/h;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lr3/h;->n(Ljava/lang/Object;)Lr3/j;

    move-result-object v1

    check-cast v1, Lr3/f;

    invoke-virtual {v1}, Lr3/f;->m()[B

    invoke-virtual {p1, v2}, Lr3/h;->n(Ljava/lang/Object;)Lr3/j;

    move-result-object p1

    check-cast p1, Lr3/f;

    invoke-virtual {p1}, Lr3/f;->m()[B

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    const-string v1, "/pair-pin-start"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmd/c;->c(Ljava/net/HttpURLConnection;[B)[B

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

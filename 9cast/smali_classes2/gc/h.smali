.class public Lgc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected f:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lgc/h;->f:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p2}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {p3}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {p4}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lgc/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p3}, Lgc/h;->o(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p2, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p2}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {p3}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {p4}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lgc/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p5, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p2, p4, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p7, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p5, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/h;->o(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/security/MessageDigest;[B[B)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lgc/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected j(Ljava/math/BigInteger;I)[B
    .locals 3

    invoke-static {p1}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v0, p1

    if-ge v0, p2, :cond_0

    new-array v0, p2, [B

    array-length v1, p1

    sub-int/2addr p2, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected o(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p3, p2}, Lgc/h;->j(Ljava/math/BigInteger;I)[B

    move-result-object p3

    invoke-virtual {p0, p4, p2}, Lgc/h;->j(Ljava/math/BigInteger;I)[B

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lgc/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

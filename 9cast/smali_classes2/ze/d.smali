.class public Lze/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/b;
.implements Ljava/security/PublicKey;


# instance fields
.field private final f:Laf/f;

.field private final p:Laf/f;

.field private final q:[B

.field private final r:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcf/f;->a()Laf/f;

    move-result-object v0

    iput-object v0, p0, Lze/d;->f:Laf/f;

    invoke-virtual {p1}, Lcf/f;->b()Laf/f;

    move-result-object v1

    iput-object v1, p0, Lze/d;->p:Laf/f;

    invoke-virtual {v0}, Laf/f;->z()[B

    move-result-object v0

    iput-object v0, p0, Lze/d;->q:[B

    invoke-virtual {p1}, Lcf/f;->c()Lcf/d;

    move-result-object p1

    iput-object p1, p0, Lze/d;->r:Lcf/d;

    return-void
.end method


# virtual methods
.method public a()Lcf/d;
    .locals 1

    iget-object v0, p0, Lze/d;->r:Lcf/d;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lze/d;->q:[B

    return-object v0
.end method

.method public c()Laf/f;
    .locals 1

    iget-object v0, p0, Lze/d;->p:Laf/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lze/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lze/d;

    iget-object v1, p0, Lze/d;->q:[B

    invoke-virtual {p1}, Lze/d;->b()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lze/d;->r:Lcf/d;

    invoke-virtual {p1}, Lze/d;->a()Lcf/d;

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

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "EdDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lze/d;->r:Lcf/d;

    const-string v1, "Ed25519"

    invoke-static {v1}, Lcf/c;->b(Ljava/lang/String;)Lcf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcf/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lze/d;->q:[B

    array-length v1, v0

    const/16 v2, 0xc

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

    aput-byte v5, v3, v6

    const/4 v1, 0x3

    const/4 v5, 0x5

    aput-byte v5, v3, v1

    const/4 v6, 0x4

    const/4 v8, 0x6

    aput-byte v8, v3, v6

    aput-byte v1, v3, v5

    const/16 v5, 0x2b

    aput-byte v5, v3, v8

    const/16 v5, 0x65

    const/4 v6, 0x7

    aput-byte v5, v3, v6

    const/16 v5, 0x70

    const/16 v6, 0x8

    aput-byte v5, v3, v6

    const/16 v5, 0x9

    aput-byte v1, v3, v5

    array-length v1, v0

    add-int/2addr v1, v7

    int-to-byte v1, v1

    const/16 v5, 0xa

    aput-byte v1, v3, v5

    const/16 v1, 0xb

    aput-byte v4, v3, v1

    array-length v1, v0

    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lze/d;->q:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.class public Lcf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final f:[B

.field private final p:[B

.field private final q:[B

.field private final r:Laf/f;

.field private final s:Lcf/d;


# direct methods
.method public constructor <init>([BLcf/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-virtual {p2}, Lcf/d;->b()Laf/b;

    move-result-object v1

    invoke-virtual {v1}, Laf/b;->d()Laf/d;

    move-result-object v1

    invoke-virtual {v1}, Laf/d;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lcf/e;->s:Lcf/d;

    iput-object p1, p0, Lcf/e;->f:[B

    :try_start_0
    invoke-virtual {p2}, Lcf/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Lcf/d;->b()Laf/b;

    move-result-object v1

    invoke-virtual {v1}, Laf/b;->d()Laf/d;

    move-result-object v1

    invoke-virtual {v1}, Laf/d;->c()I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iput-object p1, p0, Lcf/e;->p:[B

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcf/e;->q:[B

    invoke-virtual {p2}, Lcf/d;->a()Laf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Laf/f;->u([B)Laf/f;

    move-result-object p1

    iput-object p1, p0, Lcf/e;->r:Laf/f;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "seed length is wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Laf/f;
    .locals 1

    iget-object v0, p0, Lcf/e;->r:Laf/f;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcf/e;->p:[B

    return-object v0
.end method

.method public c()Lcf/d;
    .locals 1

    iget-object v0, p0, Lcf/e;->s:Lcf/d;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcf/e;->f:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcf/e;->q:[B

    return-object v0
.end method

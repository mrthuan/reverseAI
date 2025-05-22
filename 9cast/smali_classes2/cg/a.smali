.class public Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    iput v0, p0, Lcg/a;->a:I

    const/16 v0, 0x11

    iput v0, p0, Lcg/a;->b:I

    return-void
.end method


# virtual methods
.method public a(B)Lcg/a;
    .locals 2

    iget v0, p0, Lcg/a;->b:I

    iget v1, p0, Lcg/a;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcg/a;->b:I

    return-object p0
.end method

.method public b(C)Lcg/a;
    .locals 2

    iget v0, p0, Lcg/a;->b:I

    iget v1, p0, Lcg/a;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcg/a;->b:I

    return-object p0
.end method

.method public c(D)Lcg/a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcg/a;->f(J)Lcg/a;

    move-result-object p1

    return-object p1
.end method

.method public d(F)Lcg/a;
    .locals 2

    iget v0, p0, Lcg/a;->b:I

    iget v1, p0, Lcg/a;->a:I

    mul-int v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcg/a;->b:I

    return-object p0
.end method

.method public e(I)Lcg/a;
    .locals 2

    iget v0, p0, Lcg/a;->b:I

    iget v1, p0, Lcg/a;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcg/a;->b:I

    return-object p0
.end method

.method public f(J)Lcg/a;
    .locals 3

    iget v0, p0, Lcg/a;->b:I

    iget v1, p0, Lcg/a;->a:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcg/a;->b:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcg/a;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcg/a;->o([J)Lcg/a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcg/a;->n([I)Lcg/a;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcg/a;->q([S)Lcg/a;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcg/a;->k([C)Lcg/a;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcg/a;->j([B)Lcg/a;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcg/a;->l([D)Lcg/a;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcg/a;->m([F)Lcg/a;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcg/a;->r([Z)Lcg/a;

    goto :goto_0

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcg/a;->p([Ljava/lang/Object;)Lcg/a;

    goto :goto_0

    :cond_9
    iget v0, p0, Lcg/a;->b:I

    iget v1, p0, Lcg/a;->a:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcg/a;->b:I

    :goto_0
    return-object p0
.end method

.method public h(S)Lcg/a;
    .locals 2

    iget v0, p0, Lcg/a;->b:I

    iget v1, p0, Lcg/a;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcg/a;->b:I

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public i(Z)Lcg/a;
    .locals 2

    iget v0, p0, Lcg/a;->b:I

    iget v1, p0, Lcg/a;->a:I

    mul-int v0, v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcg/a;->b:I

    return-object p0
.end method

.method public j([B)Lcg/a;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcg/a;->a(B)Lcg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public k([C)Lcg/a;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lcg/a;->b(C)Lcg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([D)Lcg/a;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcg/a;->c(D)Lcg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public m([F)Lcg/a;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcg/a;->d(F)Lcg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public n([I)Lcg/a;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcg/a;->e(I)Lcg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([J)Lcg/a;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcg/a;->f(J)Lcg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([Ljava/lang/Object;)Lcg/a;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([S)Lcg/a;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lcg/a;->h(S)Lcg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([Z)Lcg/a;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcg/a;->b:I

    iget v0, p0, Lcg/a;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Lcg/a;->i(Z)Lcg/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcg/a;->b:I

    return v0
.end method

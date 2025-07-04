.class public Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final iConstant:I

.field private iTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public append(B)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(C)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(D)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(J)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(I)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(J)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 3

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

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

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append([J)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append([I)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append([S)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append([C)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append([B)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append([D)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append([F)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append([Z)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    goto :goto_0

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append([Ljava/lang/Object;)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    :goto_0
    return-object p0
.end method

.method public append(S)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Z)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append([B)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(B)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([C)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(C)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([D)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(D)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([F)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(F)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([I)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(I)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([J)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(J)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Ljava/lang/Object;)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([S)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(S)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Z)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->append(Z)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public appendSuper(I)Lcom/amazon/whisperplay/thrift/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->toHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public toHashCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperplay/thrift/HashCodeBuilder;->iTotal:I

    return v0
.end method

.class final Lvg/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:[I

.field private d:I

.field private e:[Lvg/g;

.field private f:I

.field private g:[Lvg/g;

.field private h:[B

.field private i:I

.field private j:Z

.field final synthetic k:Lvg/c;


# direct methods
.method constructor <init>(Lvg/c;)V
    .locals 0

    iput-object p1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvg/c$c;->g:[Lvg/g;

    iput-object p1, p0, Lvg/c$c;->c:[I

    iput-object p1, p0, Lvg/c$c;->a:[I

    iput-object p1, p0, Lvg/c$c;->e:[Lvg/g;

    iput-object p1, p0, Lvg/c$c;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lvg/c$c;->b:I

    iput p1, p0, Lvg/c$c;->d:I

    iput p1, p0, Lvg/c$c;->f:I

    iput p1, p0, Lvg/c$c;->i:I

    iput-boolean p1, p0, Lvg/c$c;->j:Z

    return-void
.end method

.method private A(J)V
    .locals 5

    const-wide/32 v0, 0xffffff

    and-long v2, p1, v0

    long-to-int v3, v2

    invoke-direct {p0, v3}, Lvg/c$c;->z(I)V

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    and-long/2addr p1, v0

    long-to-int p2, p1

    invoke-direct {p0, p2}, Lvg/c$c;->z(I)V

    :cond_0
    return-void
.end method

.method private B(II)V
    .locals 5

    iget v0, p0, Lvg/c$c;->b:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [I

    iget-object v3, p0, Lvg/c$c;->a:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lvg/c$c;->a:[I

    iput v1, p0, Lvg/c$c;->b:I

    :cond_0
    iget-object v0, p0, Lvg/c$c;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method private C()V
    .locals 8

    iget-object v0, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v0}, Lvg/c;->b(Lvg/c;)[I

    move-result-object v2

    iget-object v0, p0, Lvg/c$c;->g:[Lvg/g;

    const/4 v7, 0x0

    aget-object v1, v0, v7

    array-length v3, v2

    new-array v4, v7, [I

    const/4 v5, 0x0

    iget-object v0, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v0}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lvg/g;->i([II[IILvg/d;)Z

    const/4 v0, 0x1

    new-array v1, v0, [Lvg/g;

    iget-object v2, p0, Lvg/c$c;->g:[Lvg/g;

    aget-object v2, v2, v7

    aput-object v2, v1, v7

    iput-object v1, p0, Lvg/c$c;->e:[Lvg/g;

    iput v0, p0, Lvg/c$c;->f:I

    invoke-direct {p0}, Lvg/c$c;->j()V

    :goto_0
    iget-object v0, p0, Lvg/c$c;->g:[Lvg/g;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lvg/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lvg/c$c;->w(Lvg/g;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lvg/c$c;->j()V

    return-void
.end method

.method private E([III)V
    .locals 4

    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lvg/c$c;->h:[B

    iget v2, p0, Lvg/c$c;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvg/c$c;->i:I

    add-int/lit16 p2, p2, 0xfb

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    invoke-static {p3, v1, v3}, Lvg/c;->x0(I[BI)I

    move-result p2

    iput p2, p0, Lvg/c$c;->i:I

    invoke-direct {p0, p1, v0}, Lvg/c$c;->L([II)I

    move-result p1

    iput p1, p0, Lvg/c$c;->i:I

    return-void
.end method

.method private F(II)V
    .locals 3

    iget-object v0, p0, Lvg/c$c;->h:[B

    iget v1, p0, Lvg/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/c$c;->i:I

    rsub-int p1, p1, 0xfb

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-static {p2, v0, v2}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/c$c;->i:I

    return-void
.end method

.method private G([I[II)V
    .locals 4

    iget-object v0, p0, Lvg/c$c;->h:[B

    iget v1, p0, Lvg/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/c$c;->i:I

    const/4 v3, -0x1

    aput-byte v3, v0, v1

    invoke-static {p3, v0, v2}, Lvg/c;->x0(I[BI)I

    move-result p3

    iput p3, p0, Lvg/c$c;->i:I

    array-length v0, p1

    iget-object v1, p0, Lvg/c$c;->h:[B

    invoke-static {v0, v1, p3}, Lvg/c;->x0(I[BI)I

    move-result p3

    iput p3, p0, Lvg/c$c;->i:I

    invoke-direct {p0, p1}, Lvg/c$c;->K([I)I

    move-result p1

    iput p1, p0, Lvg/c$c;->i:I

    array-length p3, p2

    iget-object v0, p0, Lvg/c$c;->h:[B

    invoke-static {p3, v0, p1}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/c$c;->i:I

    invoke-direct {p0, p2}, Lvg/c$c;->K([I)I

    move-result p1

    iput p1, p0, Lvg/c$c;->i:I

    return-void
.end method

.method private H(I)V
    .locals 4

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lvg/c$c;->h:[B

    iget v1, p0, Lvg/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/c$c;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvg/c$c;->h:[B

    iget v1, p0, Lvg/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/c$c;->i:I

    const/4 v3, -0x5

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/c$c;->i:I

    :goto_0
    return-void
.end method

.method private I([II)V
    .locals 4

    const/16 v0, 0x3f

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lvg/c$c;->h:[B

    iget v1, p0, Lvg/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/c$c;->i:I

    add-int/lit8 p2, p2, 0x40

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvg/c$c;->h:[B

    iget v1, p0, Lvg/c$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/c$c;->i:I

    const/16 v3, -0x9

    aput-byte v3, v0, v1

    invoke-static {p2, v0, v2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iput p2, p0, Lvg/c$c;->i:I

    :goto_0
    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lvg/c$c;->J(I)I

    return-void
.end method

.method private J(I)I
    .locals 5

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lvg/c$c;->h:[B

    iget v2, p0, Lvg/c$c;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvg/c$c;->i:I

    int-to-byte v4, v0

    aput-byte v4, v1, v2

    const/4 v2, 0x7

    const/16 v4, 0x8

    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    ushr-int/2addr p1, v4

    invoke-static {p1, v1, v3}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/c$c;->i:I

    :cond_1
    iget p1, p0, Lvg/c$c;->i:I

    return p1
.end method

.method private K([I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvg/c$c;->L([II)I

    move-result p1

    return p1
.end method

.method private L([II)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget v0, p1, p2

    invoke-direct {p0, v0}, Lvg/c$c;->J(I)I

    move-result v0

    iput v0, p0, Lvg/c$c;->i:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lvg/c$c;->i:I

    return p1
.end method

.method private a(Lvg/g;)V
    .locals 4

    invoke-virtual {p1}, Lvg/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvg/g;->k(Z)V

    invoke-virtual {p1, v0}, Lvg/g;->l(Z)V

    iget v0, p0, Lvg/c$c;->f:I

    iget-object v1, p0, Lvg/c$c;->e:[Lvg/g;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Lvg/g;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lvg/c$c;->e:[Lvg/g;

    :cond_0
    iget-object v0, p0, Lvg/c$c;->e:[Lvg/g;

    iget v1, p0, Lvg/c$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/c$c;->f:I

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg/c$c;->d:I

    return-void
.end method

.method private c()V
    .locals 13

    iget-object v0, p0, Lvg/c$c;->g:[Lvg/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lvg/g;->f()[I

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lvg/c$c;->g:[Lvg/g;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lvg/g;->f()[I

    move-result-object v6

    invoke-virtual {v5}, Lvg/g;->d()[I

    move-result-object v7

    invoke-virtual {v5}, Lvg/g;->e()I

    move-result v8

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    array-length v2, v7

    if-nez v2, :cond_5

    array-length v2, v0

    array-length v9, v6

    if-le v2, v9, :cond_0

    array-length v2, v6

    goto :goto_1

    :cond_0
    array-length v2, v0

    :goto_1
    array-length v9, v0

    array-length v10, v6

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_2

    aget v11, v0, v10

    aget v12, v6, v10

    if-eq v11, v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    array-length v2, v6

    if-ne v10, v2, :cond_3

    if-nez v9, :cond_3

    invoke-direct {p0, v8}, Lvg/c$c;->H(I)V

    goto :goto_4

    :cond_3
    array-length v2, v6

    const/4 v11, 0x3

    if-ne v10, v2, :cond_4

    if-gt v9, v11, :cond_4

    invoke-direct {p0, v9, v8}, Lvg/c$c;->F(II)V

    goto :goto_4

    :cond_4
    array-length v0, v0

    if-ne v10, v0, :cond_6

    if-gt v9, v11, :cond_6

    invoke-direct {p0, v6, v9, v8}, Lvg/c$c;->E([III)V

    goto :goto_4

    :cond_5
    array-length v2, v7

    if-ne v2, v3, :cond_6

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v7, v8}, Lvg/c$c;->I([II)V

    goto :goto_4

    :cond_6
    invoke-direct {p0, v6, v7, v8}, Lvg/c$c;->G([I[II)V

    :goto_4
    invoke-virtual {v5}, Lvg/g;->e()I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    move-object v0, v6

    goto :goto_0

    :cond_7
    return-void
.end method

.method private e(I)I
    .locals 11

    iget-object v0, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v0}, Lvg/c;->n(Lvg/c;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const-string v1, "V"

    const/16 v2, 0x29

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iput-boolean v9, p0, Lvg/c$c;->j:Z

    goto/16 :goto_18

    :pswitch_2
    invoke-direct {p0}, Lvg/c$c;->x()I

    add-int/2addr p1, v9

    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result p1

    invoke-direct {p0}, Lvg/c$c;->b()V

    goto/16 :goto_6

    :pswitch_4
    add-int/2addr p1, v9

    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvg/d;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lvg/c$c;->x()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v1

    invoke-static {p1, v1}, Lvg/h;->b(Ljava/lang/String;Lvg/d;)I

    move-result p1

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0}, Lvg/c$c;->x()I

    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->n(Lvg/c;)[B

    move-result-object v1

    add-int/2addr p1, v9

    aget-byte p1, v1, p1

    invoke-static {p1}, Lvg/c;->p(I)C

    move-result p1

    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvg/d;->a(Ljava/lang/String;)S

    move-result p1

    int-to-short p1, p1

    :goto_0
    invoke-static {p1}, Lvg/h;->a(I)I

    move-result p1

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Lvg/h;->c(I)I

    move-result p1

    goto/16 :goto_6

    :pswitch_7
    add-int/2addr p1, v9

    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    iget-object v3, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v3}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lvg/d;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lvg/c;->c(Ljava/lang/String;)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-direct {p0}, Lvg/c$c;->x()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvg/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_2
    goto/16 :goto_5

    :pswitch_8
    add-int/2addr p1, v9

    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    iget-object v4, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v4}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Lvg/d;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/f;

    invoke-virtual {p1}, Lvg/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvg/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lvg/c;->c(Ljava/lang/String;)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    invoke-direct {p0}, Lvg/c$c;->x()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    const/16 v5, 0xb8

    if-eq v0, v5, :cond_4

    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result v5

    invoke-static {v5}, Lvg/h;->h(I)I

    move-result v6

    invoke-static {v10}, Lvg/h;->c(I)I

    move-result v7

    if-eq v6, v7, :cond_2

    if-ne v6, v3, :cond_4

    :cond_2
    const-string v3, "<init>"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {p1}, Lvg/c;->d(Lvg/c;)S

    move-result p1

    invoke-static {p1}, Lvg/h;->a(I)I

    move-result p1

    invoke-direct {p0, v5, p1}, Lvg/c$c;->s(II)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bad instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvg/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :pswitch_9
    invoke-direct {p0}, Lvg/c$c;->x()I

    :pswitch_a
    add-int/2addr p1, v9

    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvg/d;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/f;

    invoke-virtual {p1}, Lvg/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvg/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v1

    invoke-static {p1, v1}, Lvg/h;->d(Ljava/lang/String;Lvg/d;)I

    move-result p1

    :goto_6
    invoke-direct {p0, p1}, Lvg/c$c;->z(I)V

    goto/16 :goto_18

    :pswitch_b
    invoke-direct {p0}, Lvg/c$c;->b()V

    goto/16 :goto_18

    :pswitch_c
    add-int/lit8 v1, p1, 0x1

    not-int v2, p1

    and-int/2addr v2, v6

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x4

    invoke-direct {p0, v2, v7}, Lvg/c$c;->p(II)I

    move-result v2

    add-int/lit8 v3, v1, 0x8

    invoke-direct {p0, v3, v7}, Lvg/c$c;->p(II)I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    sub-int/2addr v3, p1

    invoke-direct {p0}, Lvg/c$c;->x()I

    goto/16 :goto_19

    :pswitch_d
    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result p1

    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result v1

    invoke-direct {p0, p1}, Lvg/c$c;->z(I)V

    invoke-direct {p0, v1}, Lvg/c$c;->z(I)V

    goto/16 :goto_18

    :pswitch_e
    invoke-direct {p0}, Lvg/c$c;->y()J

    move-result-wide v1

    invoke-direct {p0}, Lvg/c$c;->y()J

    move-result-wide v3

    invoke-direct {p0, v1, v2}, Lvg/c$c;->A(J)V

    invoke-direct {p0, v3, v4}, Lvg/c$c;->A(J)V

    goto :goto_7

    :pswitch_f
    invoke-direct {p0}, Lvg/c$c;->y()J

    move-result-wide v1

    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result p1

    invoke-direct {p0, v1, v2}, Lvg/c$c;->A(J)V

    invoke-direct {p0, p1}, Lvg/c$c;->z(I)V

    goto :goto_7

    :pswitch_10
    invoke-direct {p0}, Lvg/c$c;->y()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lvg/c$c;->A(J)V

    :goto_7
    invoke-direct {p0, v1, v2}, Lvg/c$c;->A(J)V

    goto/16 :goto_18

    :pswitch_11
    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result p1

    invoke-direct {p0}, Lvg/c$c;->y()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lvg/c$c;->z(I)V

    invoke-direct {p0, v1, v2}, Lvg/c$c;->A(J)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result p1

    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result v1

    invoke-direct {p0, p1}, Lvg/c$c;->z(I)V

    invoke-direct {p0, v1}, Lvg/c$c;->z(I)V

    goto :goto_6

    :pswitch_13
    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result p1

    invoke-direct {p0, p1}, Lvg/c$c;->z(I)V

    goto/16 :goto_6

    :pswitch_14
    invoke-direct {p0}, Lvg/c$c;->y()J

    goto/16 :goto_18

    :pswitch_15
    invoke-direct {p0}, Lvg/c$c;->x()I

    :pswitch_16
    invoke-direct {p0}, Lvg/c$c;->x()I

    :pswitch_17
    invoke-direct {p0}, Lvg/c$c;->x()I

    goto/16 :goto_18

    :pswitch_18
    add-int/lit8 p1, v0, -0x4b

    :goto_8
    invoke-direct {p0, p1}, Lvg/c$c;->g(I)V

    goto/16 :goto_18

    :pswitch_19
    add-int/lit8 p1, v0, -0x47

    :goto_9
    invoke-direct {p0, p1, v6}, Lvg/c$c;->i(II)V

    goto/16 :goto_18

    :pswitch_1a
    add-int/lit8 p1, v0, -0x43

    :goto_a
    invoke-direct {p0, p1, v8}, Lvg/c$c;->i(II)V

    goto/16 :goto_18

    :pswitch_1b
    add-int/lit8 p1, v0, -0x3f

    :goto_b
    invoke-direct {p0, p1, v7}, Lvg/c$c;->i(II)V

    goto/16 :goto_18

    :pswitch_1c
    add-int/lit8 p1, v0, -0x3b

    :goto_c
    invoke-direct {p0, p1, v9}, Lvg/c$c;->i(II)V

    goto/16 :goto_18

    :pswitch_1d
    add-int/2addr p1, v9

    iget-boolean v1, p0, Lvg/c$c;->j:Z

    if-eqz v1, :cond_5

    goto :goto_d

    :cond_5
    const/4 v8, 0x1

    :goto_d
    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    goto :goto_8

    :pswitch_1e
    add-int/2addr p1, v9

    iget-boolean v1, p0, Lvg/c$c;->j:Z

    if-eqz v1, :cond_6

    goto :goto_e

    :cond_6
    const/4 v8, 0x1

    :goto_e
    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    goto :goto_9

    :pswitch_1f
    add-int/2addr p1, v9

    iget-boolean v1, p0, Lvg/c$c;->j:Z

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    :cond_7
    invoke-direct {p0, p1, v9}, Lvg/c$c;->p(II)I

    move-result p1

    goto :goto_a

    :pswitch_20
    add-int/2addr p1, v9

    iget-boolean v1, p0, Lvg/c$c;->j:Z

    if-eqz v1, :cond_8

    goto :goto_f

    :cond_8
    const/4 v8, 0x1

    :goto_f
    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    goto :goto_b

    :pswitch_21
    add-int/2addr p1, v9

    iget-boolean v1, p0, Lvg/c$c;->j:Z

    if-eqz v1, :cond_9

    goto :goto_10

    :cond_9
    const/4 v8, 0x1

    :goto_10
    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    goto :goto_c

    :pswitch_22
    invoke-direct {p0}, Lvg/c$c;->x()I

    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result p1

    ushr-int/2addr p1, v5

    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvg/d;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_a

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvg/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvg/d;->a(Ljava/lang/String;)S

    move-result p1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bad array type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    invoke-direct {p0}, Lvg/c$c;->x()I

    :pswitch_24
    invoke-direct {p0}, Lvg/c$c;->x()I

    goto/16 :goto_14

    :pswitch_25
    invoke-direct {p0}, Lvg/c$c;->x()I

    :pswitch_26
    invoke-direct {p0}, Lvg/c$c;->x()I

    goto/16 :goto_15

    :pswitch_27
    invoke-direct {p0}, Lvg/c$c;->x()I

    :pswitch_28
    invoke-direct {p0}, Lvg/c$c;->x()I

    goto/16 :goto_16

    :pswitch_29
    invoke-direct {p0}, Lvg/c$c;->x()I

    :pswitch_2a
    invoke-direct {p0}, Lvg/c$c;->x()I

    goto :goto_17

    :pswitch_2b
    add-int/lit8 p1, v0, -0x2a

    :goto_11
    invoke-direct {p0, p1}, Lvg/c$c;->f(I)V

    goto :goto_18

    :pswitch_2c
    add-int/2addr p1, v9

    iget-boolean v1, p0, Lvg/c$c;->j:Z

    if-eqz v1, :cond_b

    goto :goto_12

    :cond_b
    const/4 v8, 0x1

    :goto_12
    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    goto :goto_11

    :pswitch_2d
    const/16 v1, 0x12

    add-int/2addr p1, v9

    if-ne v0, v1, :cond_c

    invoke-direct {p0, p1}, Lvg/c$c;->o(I)I

    move-result p1

    goto :goto_13

    :cond_c
    invoke-direct {p0, p1, v8}, Lvg/c$c;->p(II)I

    move-result p1

    :goto_13
    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvg/d;->m(I)B

    move-result p1

    if-eq p1, v6, :cond_11

    if-eq p1, v7, :cond_f

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_e

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {p1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object p1

    const-string v1, "java/lang/String"

    invoke-static {v1, p1}, Lvg/h;->b(Ljava/lang/String;Lvg/d;)I

    move-result p1

    goto/16 :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad const type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_14
    :pswitch_2e
    invoke-direct {p0, v6}, Lvg/c$c;->z(I)V

    goto :goto_18

    :cond_f
    :goto_15
    :pswitch_2f
    invoke-direct {p0, v8}, Lvg/c$c;->z(I)V

    goto :goto_18

    :cond_10
    :goto_16
    :pswitch_30
    invoke-direct {p0, v7}, Lvg/c$c;->z(I)V

    goto :goto_18

    :cond_11
    :goto_17
    :pswitch_31
    invoke-direct {p0, v9}, Lvg/c$c;->z(I)V

    goto :goto_18

    :pswitch_32
    invoke-direct {p0, v4}, Lvg/c$c;->z(I)V

    :cond_12
    :goto_18
    :pswitch_33
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_13

    iget-boolean p1, p0, Lvg/c$c;->j:Z

    invoke-static {v0, p1}, Lvg/c;->f(IZ)I

    move-result v3

    :cond_13
    iget-boolean p1, p0, Lvg/c$c;->j:Z

    if-eqz p1, :cond_14

    const/16 p1, 0xc4

    if-eq v0, p1, :cond_14

    iput-boolean v10, p0, Lvg/c$c;->j:Z

    :cond_14
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_31
        :pswitch_31
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_33
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_2a
        :pswitch_26
        :pswitch_24
        :pswitch_2a
        :pswitch_28
        :pswitch_24
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_17
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_33
    .end packed-switch
.end method

.method private f(I)V
    .locals 4

    invoke-direct {p0, p1}, Lvg/c$c;->n(I)I

    move-result v0

    invoke-static {v0}, Lvg/h;->h(I)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad local variable type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lvg/c$c;->z(I)V

    return-void
.end method

.method private g(I)V
    .locals 1

    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lvg/c$c;->B(II)V

    return-void
.end method

.method private h(Lvg/g;)V
    .locals 14

    invoke-virtual {p1}, Lvg/g;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lvg/g;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_6

    iget-object v2, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v2}, Lvg/c;->n(Lvg/c;)[B

    move-result-object v2

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v0}, Lvg/c$c;->e(I)I

    move-result v3

    invoke-direct {p0, v2}, Lvg/c$c;->u(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v0}, Lvg/c$c;->m(I)Lvg/g;

    move-result-object v5

    invoke-direct {p0, v5}, Lvg/c$c;->k(Lvg/g;)V

    goto :goto_2

    :cond_0
    const/16 v5, 0xaa

    if-ne v2, v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    not-int v6, v0

    and-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    const/4 v6, 0x4

    invoke-direct {p0, v5, v6}, Lvg/c$c;->p(II)I

    move-result v7

    add-int/2addr v7, v0

    invoke-direct {p0, v7}, Lvg/c$c;->q(I)Lvg/g;

    move-result-object v7

    invoke-direct {p0, v7}, Lvg/c$c;->k(Lvg/g;)V

    add-int/lit8 v7, v5, 0x4

    invoke-direct {p0, v7, v6}, Lvg/c$c;->p(II)I

    move-result v7

    add-int/lit8 v8, v5, 0x8

    invoke-direct {p0, v8, v6}, Lvg/c$c;->p(II)I

    move-result v8

    sub-int/2addr v8, v7

    add-int/2addr v8, v4

    add-int/lit8 v5, v5, 0xc

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    mul-int/lit8 v9, v7, 0x4

    add-int/2addr v9, v5

    invoke-direct {p0, v9, v6}, Lvg/c$c;->p(II)I

    move-result v9

    add-int/2addr v9, v0

    invoke-direct {p0, v9}, Lvg/c$c;->q(I)Lvg/g;

    move-result-object v9

    invoke-direct {p0, v9}, Lvg/c$c;->k(Lvg/g;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v6}, Lvg/c;->k(Lvg/c;)I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v6}, Lvg/c;->m(Lvg/c;)[Lvg/e;

    move-result-object v6

    aget-object v6, v6, v5

    iget-object v7, p0, Lvg/c$c;->k:Lvg/c;

    iget v8, v6, Lvg/e;->a:I

    invoke-virtual {v7, v8}, Lvg/c;->l0(I)I

    move-result v7

    iget-object v8, p0, Lvg/c$c;->k:Lvg/c;

    iget v9, v6, Lvg/e;->b:I

    invoke-virtual {v8, v9}, Lvg/c;->l0(I)I

    move-result v8

    if-lt v0, v7, :cond_4

    if-lt v0, v8, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, p0, Lvg/c$c;->k:Lvg/c;

    iget v8, v6, Lvg/e;->c:I

    invoke-virtual {v7, v8}, Lvg/c;->l0(I)I

    move-result v7

    invoke-direct {p0, v7}, Lvg/c$c;->q(I)Lvg/g;

    move-result-object v7

    iget-short v6, v6, Lvg/e;->d:S

    if-nez v6, :cond_3

    iget-object v6, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v6}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v6

    const-string v8, "java/lang/Throwable"

    invoke-virtual {v6, v8}, Lvg/d;->a(Ljava/lang/String;)S

    move-result v6

    :cond_3
    invoke-static {v6}, Lvg/h;->a(I)I

    move-result v6

    iget-object v9, p0, Lvg/c$c;->a:[I

    iget v10, p0, Lvg/c$c;->b:I

    new-array v11, v4, [I

    aput v6, v11, v1

    const/4 v12, 0x1

    iget-object v6, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v6}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v13

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Lvg/g;->i([II[IILvg/d;)Z

    invoke-direct {p0, v7}, Lvg/c$c;->a(Lvg/g;)V

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v2}, Lvg/c$c;->v(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lvg/g;->b()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v0, p0, Lvg/c$c;->g:[Lvg/g;

    array-length v1, v0

    if-ge p1, v1, :cond_7

    aget-object p1, v0, p1

    invoke-direct {p0, p1}, Lvg/c$c;->k(Lvg/g;)V

    :cond_7
    return-void
.end method

.method private i(II)V
    .locals 0

    invoke-direct {p0}, Lvg/c$c;->x()I

    invoke-direct {p0, p1, p2}, Lvg/c$c;->B(II)V

    return-void
.end method

.method private j()V
    .locals 3

    :goto_0
    iget v0, p0, Lvg/c$c;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lvg/c$c;->e:[Lvg/g;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvg/c$c;->f:I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvg/g;->k(Z)V

    invoke-virtual {v0}, Lvg/g;->c()[I

    move-result-object v1

    iput-object v1, p0, Lvg/c$c;->a:[I

    invoke-virtual {v0}, Lvg/g;->d()[I

    move-result-object v1

    iput-object v1, p0, Lvg/c$c;->c:[I

    iget-object v2, p0, Lvg/c$c;->a:[I

    array-length v2, v2

    iput v2, p0, Lvg/c$c;->b:I

    array-length v1, v1

    iput v1, p0, Lvg/c$c;->d:I

    invoke-direct {p0, v0}, Lvg/c$c;->h(Lvg/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Lvg/g;)V
    .locals 6

    iget-object v1, p0, Lvg/c$c;->a:[I

    iget v2, p0, Lvg/c$c;->b:I

    iget-object v3, p0, Lvg/c$c;->c:[I

    iget v4, p0, Lvg/c$c;->d:I

    iget-object v0, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v0}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lvg/g;->i([II[IILvg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lvg/c$c;->a(Lvg/g;)V

    :cond_0
    return-void
.end method

.method private m(I)Lvg/g;
    .locals 2

    iget-object v0, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v0}, Lvg/c;->n(Lvg/c;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lvg/c$c;->p(II)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lvg/c$c;->p(II)I

    move-result v0

    int-to-short v0, v0

    :goto_0
    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lvg/c$c;->q(I)Lvg/g;

    move-result-object p1

    return-object p1
.end method

.method private n(I)I
    .locals 1

    iget v0, p0, Lvg/c$c;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lvg/c$c;->a:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private o(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lvg/c$c;->p(II)I

    move-result p1

    return p1
.end method

.method private p(II)I
    .locals 4

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v2}, Lvg/c;->n(Lvg/c;)[B

    move-result-object v2

    add-int v3, p1, v0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad operand size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(I)Lvg/g;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvg/c$c;->g:[Lvg/g;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvg/g;->e()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Lvg/g;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()I
    .locals 3

    iget-object v0, p0, Lvg/c$c;->g:[Lvg/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->g(Lvg/c;)S

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v2}, Lvg/c;->h(Lvg/c;)S

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private s(II)V
    .locals 2

    iget-object v0, p0, Lvg/c$c;->a:[I

    iget v1, p0, Lvg/c$c;->b:I

    invoke-direct {p0, p1, p2, v0, v1}, Lvg/c$c;->t(II[II)V

    iget-object v0, p0, Lvg/c$c;->c:[I

    iget v1, p0, Lvg/c$c;->d:I

    invoke-direct {p0, p1, p2, v0, v1}, Lvg/c$c;->t(II[II)V

    return-void
.end method

.method private t(II[II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget v1, p3, v0

    if-ne v1, p1, :cond_0

    aput p2, p3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private v(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private w(Lvg/g;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x1

    new-array v6, v2, [I

    iget-object v3, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v3}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v3

    const-string v4, "java/lang/Throwable"

    invoke-static {v4, v3}, Lvg/h;->b(Ljava/lang/String;Lvg/d;)I

    move-result v3

    aput v3, v6, v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v4}, Lvg/c;->k(Lvg/c;)I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v4}, Lvg/c;->m(Lvg/c;)[Lvg/e;

    move-result-object v4

    aget-object v4, v4, v3

    iget-object v5, p0, Lvg/c$c;->k:Lvg/c;

    iget v7, v4, Lvg/e;->a:I

    invoke-virtual {v5, v7}, Lvg/c;->l0(I)I

    move-result v5

    iget-object v7, p0, Lvg/c$c;->k:Lvg/c;

    iget v8, v4, Lvg/e;->b:I

    invoke-virtual {v7, v8}, Lvg/c;->l0(I)I

    move-result v7

    iget-object v8, p0, Lvg/c$c;->k:Lvg/c;

    iget v4, v4, Lvg/e;->c:I

    invoke-virtual {v8, v4}, Lvg/c;->l0(I)I

    move-result v4

    invoke-direct {p0, v4}, Lvg/c$c;->q(I)Lvg/g;

    move-result-object v4

    invoke-virtual {p1}, Lvg/g;->e()I

    move-result v8

    if-le v8, v5, :cond_0

    invoke-virtual {p1}, Lvg/g;->e()I

    move-result v8

    if-lt v8, v7, :cond_1

    :cond_0
    invoke-virtual {p1}, Lvg/g;->e()I

    move-result v7

    if-le v5, v7, :cond_2

    invoke-virtual {p1}, Lvg/g;->a()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v4}, Lvg/g;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Lvg/g;->c()[I

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v4, v1

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v3}, Lvg/c;->k(Lvg/c;)I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v3}, Lvg/c;->m(Lvg/c;)[Lvg/e;

    move-result-object v3

    aget-object v3, v3, v1

    iget-object v5, p0, Lvg/c$c;->k:Lvg/c;

    iget v3, v3, Lvg/e;->a:I

    invoke-virtual {v5, v3}, Lvg/c;->l0(I)I

    move-result v3

    invoke-virtual {p1}, Lvg/g;->e()I

    move-result v5

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v1, 0x1

    :goto_3
    iget-object v5, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v5}, Lvg/c;->k(Lvg/c;)I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v5}, Lvg/c;->m(Lvg/c;)[Lvg/e;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    iget-object v8, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v8}, Lvg/c;->m(Lvg/c;)[Lvg/e;

    move-result-object v8

    aget-object v8, v8, v3

    aput-object v8, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v3}, Lvg/c;->l(Lvg/c;)I

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/2addr v1, v2

    goto :goto_2

    :cond_6
    array-length v5, v4

    iget-object v1, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v1}, Lvg/c;->o(Lvg/c;)Lvg/d;

    move-result-object v8

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lvg/g;->i([II[IILvg/d;)Z

    invoke-virtual {p1}, Lvg/g;->a()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v2}, Lvg/c;->n(Lvg/c;)[B

    move-result-object v2

    const/16 v3, -0x41

    aput-byte v3, v2, v1

    invoke-virtual {p1}, Lvg/g;->e()I

    move-result p1

    :goto_4
    if-ge p1, v1, :cond_7

    iget-object v2, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v2}, Lvg/c;->n(Lvg/c;)[B

    move-result-object v2

    aput-byte v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private x()I
    .locals 2

    iget-object v0, p0, Lvg/c$c;->c:[I

    iget v1, p0, Lvg/c$c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvg/c$c;->d:I

    aget v0, v0, v1

    return v0
.end method

.method private y()J
    .locals 4

    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    invoke-static {v2}, Lvg/h;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lvg/c$c;->x()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private z(I)V
    .locals 4

    iget v0, p0, Lvg/c$c;->d:I

    iget-object v1, p0, Lvg/c$c;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lvg/c$c;->c:[I

    iget v2, p0, Lvg/c$c;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lvg/c$c;->c:[I

    :cond_0
    iget-object v0, p0, Lvg/c$c;->c:[I

    iget v1, p0, Lvg/c$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/c$c;->d:I

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method D([BI)I
    .locals 3

    iget v0, p0, Lvg/c$c;->i:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1, p2}, Lvg/c;->y0(I[BI)I

    move-result p2

    iget-object v0, p0, Lvg/c$c;->g:[Lvg/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-object v0, p0, Lvg/c$c;->h:[B

    const/4 v1, 0x0

    iget v2, p0, Lvg/c$c;->i:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lvg/c$c;->i:I

    add-int/2addr p2, p1

    return p2
.end method

.method d()I
    .locals 1

    invoke-direct {p0}, Lvg/c$c;->r()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lvg/c$c;->h:[B

    invoke-direct {p0}, Lvg/c$c;->c()V

    iget v0, p0, Lvg/c$c;->i:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method l()V
    .locals 6

    iget-object v0, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v0}, Lvg/c;->a(Lvg/c;)I

    move-result v0

    new-array v0, v0, [Lvg/g;

    iput-object v0, p0, Lvg/c$c;->g:[Lvg/g;

    iget-object v0, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v0}, Lvg/c;->b(Lvg/c;)[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v2}, Lvg/c;->a(Lvg/c;)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v2}, Lvg/c;->i(Lvg/c;)[I

    move-result-object v2

    aget v2, v2, v1

    iget-object v3, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v3}, Lvg/c;->a(Lvg/c;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v3}, Lvg/c;->j(Lvg/c;)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lvg/c$c;->k:Lvg/c;

    invoke-static {v3}, Lvg/c;->i(Lvg/c;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    :goto_1
    iget-object v4, p0, Lvg/c$c;->g:[Lvg/g;

    new-instance v5, Lvg/g;

    invoke-direct {v5, v1, v2, v3, v0}, Lvg/g;-><init>(III[I)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lvg/c$c;->C()V

    return-void
.end method

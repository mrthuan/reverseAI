.class final Ls4/d;
.super Ls4/e;
.source "SourceFile"


# instance fields
.field private final b:Lg5/o;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lj4/t;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Ln4/m;)V
    .locals 4

    invoke-direct {p0, p1}, Ls4/e;-><init>(Ln4/m;)V

    new-instance p1, Lg5/o;

    const/16 v0, 0xf

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lg5/o;-><init>([B)V

    iput-object p1, p0, Ls4/d;->b:Lg5/o;

    iget-object p1, p1, Lg5/o;->a:[B

    const/16 v0, 0x7f

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v0, -0x2

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    const/4 v0, 0x2

    const/16 v3, -0x80

    aput-byte v3, p1, v0

    const/4 v0, 0x3

    aput-byte v2, p1, v0

    iput v1, p0, Ls4/d;->c:I

    return-void
.end method

.method private e(Lg5/o;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    iget v1, p0, Ls4/d;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ls4/d;->d:I

    invoke-virtual {p1, p2, v1, v0}, Lg5/o;->f([BII)V

    iget p1, p0, Ls4/d;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ls4/d;->d:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Ls4/d;->b:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    iget-object v1, p0, Ls4/d;->g:Lj4/t;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lg5/e;->d([BLjava/lang/String;JLjava/lang/String;)Lj4/t;

    move-result-object v1

    iput-object v1, p0, Ls4/d;->g:Lj4/t;

    iget-object v2, p0, Ls4/e;->a:Ln4/m;

    invoke-interface {v2, v1}, Ln4/m;->h(Lj4/t;)V

    :cond_0
    invoke-static {v0}, Lg5/e;->a([B)I

    move-result v1

    iput v1, p0, Ls4/d;->h:I

    invoke-static {v0}, Lg5/e;->c([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Ls4/d;->g:Lj4/t;

    iget v2, v2, Lj4/t;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Ls4/d;->f:J

    return-void
.end method

.method private g(Lg5/o;)Z
    .locals 3

    :cond_0
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Ls4/d;->e:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls4/d;->e:I

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Ls4/d;->e:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    iput v1, p0, Ls4/d;->e:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lg5/o;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Ls4/d;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    iget v1, p0, Ls4/d;->h:I

    iget v3, p0, Ls4/d;->d:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ls4/e;->a:Ln4/m;

    invoke-interface {v1, p1, v0}, Ln4/m;->i(Lg5/o;I)V

    iget v1, p0, Ls4/d;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ls4/d;->d:I

    iget v7, p0, Ls4/d;->h:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Ls4/e;->a:Ln4/m;

    iget-wide v4, p0, Ls4/d;->i:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ln4/m;->f(JIII[B)V

    iget-wide v0, p0, Ls4/d;->i:J

    iget-wide v3, p0, Ls4/d;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ls4/d;->i:J

    iput v2, p0, Ls4/d;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls4/d;->b:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/16 v1, 0xf

    invoke-direct {p0, p1, v0, v1}, Ls4/d;->e(Lg5/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls4/d;->f()V

    iget-object v0, p0, Ls4/d;->b:Lg5/o;

    invoke-virtual {v0, v2}, Lg5/o;->F(I)V

    iget-object v0, p0, Ls4/e;->a:Ln4/m;

    iget-object v2, p0, Ls4/d;->b:Lg5/o;

    invoke-interface {v0, v2, v1}, Ln4/m;->i(Lg5/o;I)V

    iput v3, p0, Ls4/d;->c:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ls4/d;->g(Lg5/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Ls4/d;->d:I

    iput v1, p0, Ls4/d;->c:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(JZ)V
    .locals 0

    iput-wide p1, p0, Ls4/d;->i:J

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/d;->c:I

    iput v0, p0, Ls4/d;->d:I

    iput v0, p0, Ls4/d;->e:I

    return-void
.end method

.class final Ls4/j;
.super Ls4/e;
.source "SourceFile"


# instance fields
.field private final b:Lg5/o;

.field private final c:Lg5/l;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Ln4/m;)V
    .locals 2

    invoke-direct {p0, p1}, Ls4/e;-><init>(Ln4/m;)V

    const/4 p1, 0x0

    iput p1, p0, Ls4/j;->d:I

    new-instance v0, Lg5/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Ls4/j;->b:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p1

    new-instance p1, Lg5/l;

    invoke-direct {p1}, Lg5/l;-><init>()V

    iput-object p1, p0, Ls4/j;->c:Lg5/l;

    return-void
.end method

.method private e(Lg5/o;)V
    .locals 8

    iget-object v0, p1, Lg5/o;->a:[B

    invoke-virtual {p1}, Lg5/o;->c()I

    move-result v1

    invoke-virtual {p1}, Lg5/o;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Ls4/j;->g:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v4, p0, Ls4/j;->g:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lg5/o;->F(I)V

    iput-boolean v6, p0, Ls4/j;->g:Z

    iget-object p1, p0, Ls4/j;->b:Lg5/o;

    iget-object p1, p1, Lg5/o;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Ls4/j;->e:I

    iput v7, p0, Ls4/j;->d:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lg5/o;->F(I)V

    return-void
.end method

.method private f(Lg5/o;)V
    .locals 7

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    iget v1, p0, Ls4/j;->i:I

    iget v2, p0, Ls4/j;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ls4/e;->a:Ln4/m;

    invoke-interface {v1, p1, v0}, Ln4/m;->i(Lg5/o;I)V

    iget p1, p0, Ls4/j;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ls4/j;->e:I

    iget v4, p0, Ls4/j;->i:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls4/e;->a:Ln4/m;

    iget-wide v1, p0, Ls4/j;->j:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Ln4/m;->f(JIII[B)V

    iget-wide v0, p0, Ls4/j;->j:J

    iget-wide v2, p0, Ls4/j;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls4/j;->j:J

    const/4 p1, 0x0

    iput p1, p0, Ls4/j;->e:I

    iput p1, p0, Ls4/j;->d:I

    return-void
.end method

.method private g(Lg5/o;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lg5/o;->a()I

    move-result v1

    iget v2, v0, Ls4/j;->e:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ls4/j;->b:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    iget v4, v0, Ls4/j;->e:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lg5/o;->f([BII)V

    iget v2, v0, Ls4/j;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Ls4/j;->e:I

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ls4/j;->b:Lg5/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg5/o;->F(I)V

    iget-object v1, v0, Ls4/j;->b:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->h()I

    move-result v1

    iget-object v4, v0, Ls4/j;->c:Lg5/l;

    invoke-static {v1, v4}, Lg5/l;->b(ILg5/l;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Ls4/j;->e:I

    iput v4, v0, Ls4/j;->d:I

    return-void

    :cond_1
    iget-object v1, v0, Ls4/j;->c:Lg5/l;

    iget v5, v1, Lg5/l;->c:I

    iput v5, v0, Ls4/j;->i:I

    iget-boolean v5, v0, Ls4/j;->f:Z

    if-nez v5, :cond_2

    iget v5, v1, Lg5/l;->g:I

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v14, v1, Lg5/l;->d:I

    int-to-long v7, v14

    div-long/2addr v5, v7

    iput-wide v5, v0, Ls4/j;->h:J

    const/4 v7, 0x0

    iget-object v8, v1, Lg5/l;->b:Ljava/lang/String;

    const/4 v9, -0x1

    const/16 v10, 0x1000

    const-wide/16 v11, -0x1

    iget v13, v1, Lg5/l;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v1

    iget-object v5, v0, Ls4/e;->a:Ln4/m;

    invoke-interface {v5, v1}, Ln4/m;->h(Lj4/t;)V

    iput-boolean v4, v0, Ls4/j;->f:Z

    :cond_2
    iget-object v1, v0, Ls4/j;->b:Lg5/o;

    invoke-virtual {v1, v2}, Lg5/o;->F(I)V

    iget-object v1, v0, Ls4/e;->a:Ln4/m;

    iget-object v2, v0, Ls4/j;->b:Lg5/o;

    invoke-interface {v1, v2, v3}, Ln4/m;->i(Lg5/o;I)V

    const/4 v1, 0x2

    iput v1, v0, Ls4/j;->d:I

    return-void
.end method


# virtual methods
.method public a(Lg5/o;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Ls4/j;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ls4/j;->f(Lg5/o;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ls4/j;->g(Lg5/o;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ls4/j;->e(Lg5/o;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(JZ)V
    .locals 0

    iput-wide p1, p0, Ls4/j;->j:J

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/j;->d:I

    iput v0, p0, Ls4/j;->e:I

    iput-boolean v0, p0, Ls4/j;->g:Z

    return-void
.end method

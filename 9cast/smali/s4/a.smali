.class final Ls4/a;
.super Ls4/e;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Lg5/n;

.field private final d:Lg5/o;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lj4/t;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ln4/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ls4/e;-><init>(Ln4/m;)V

    iput-boolean p2, p0, Ls4/a;->b:Z

    new-instance p1, Lg5/n;

    const/16 p2, 0x8

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lg5/n;-><init>([B)V

    iput-object p1, p0, Ls4/a;->c:Lg5/n;

    new-instance p2, Lg5/o;

    iget-object p1, p1, Lg5/n;->a:[B

    invoke-direct {p2, p1}, Lg5/o;-><init>([B)V

    iput-object p2, p0, Ls4/a;->d:Lg5/o;

    const/4 p1, 0x0

    iput p1, p0, Ls4/a;->e:I

    return-void
.end method

.method private e(Lg5/o;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    iget v1, p0, Ls4/a;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ls4/a;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lg5/o;->f([BII)V

    iget p1, p0, Ls4/a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ls4/a;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Ls4/a;->i:Lj4/t;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls4/a;->b:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/a;->c:Lg5/n;

    invoke-static {v0, v3, v1, v2, v3}, Lg5/a;->j(Lg5/n;Ljava/lang/String;JLjava/lang/String;)Lj4/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/a;->c:Lg5/n;

    invoke-static {v0, v3, v1, v2, v3}, Lg5/a;->d(Lg5/n;Ljava/lang/String;JLjava/lang/String;)Lj4/t;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ls4/a;->i:Lj4/t;

    iget-object v1, p0, Ls4/e;->a:Ln4/m;

    invoke-interface {v1, v0}, Ln4/m;->h(Lj4/t;)V

    :cond_1
    iget-boolean v0, p0, Ls4/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls4/a;->c:Lg5/n;

    iget-object v0, v0, Lg5/n;->a:[B

    invoke-static {v0}, Lg5/a;->i([B)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls4/a;->c:Lg5/n;

    iget-object v0, v0, Lg5/n;->a:[B

    invoke-static {v0}, Lg5/a;->e([B)I

    move-result v0

    :goto_1
    iput v0, p0, Ls4/a;->j:I

    iget-boolean v0, p0, Ls4/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls4/a;->c:Lg5/n;

    iget-object v0, v0, Lg5/n;->a:[B

    invoke-static {v0}, Lg5/a;->h([B)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lg5/a;->a()I

    move-result v0

    :goto_2
    const-wide/32 v1, 0xf4240

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Ls4/a;->i:Lj4/t;

    iget v0, v0, Lj4/t;->F:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Ls4/a;->h:J

    return-void
.end method

.method private g(Lg5/o;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Ls4/a;->g:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ls4/a;->g:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Ls4/a;->g:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
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

    iget v0, p0, Ls4/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    iget v2, p0, Ls4/a;->j:I

    iget v3, p0, Ls4/a;->f:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ls4/e;->a:Ln4/m;

    invoke-interface {v2, p1, v0}, Ln4/m;->i(Lg5/o;I)V

    iget v2, p0, Ls4/a;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Ls4/a;->f:I

    iget v7, p0, Ls4/a;->j:I

    if-ne v2, v7, :cond_0

    iget-object v3, p0, Ls4/e;->a:Ln4/m;

    iget-wide v4, p0, Ls4/a;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ln4/m;->f(JIII[B)V

    iget-wide v2, p0, Ls4/a;->k:J

    iget-wide v4, p0, Ls4/a;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ls4/a;->k:J

    iput v1, p0, Ls4/a;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls4/a;->d:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/16 v3, 0x8

    invoke-direct {p0, p1, v0, v3}, Ls4/a;->e(Lg5/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls4/a;->f()V

    iget-object v0, p0, Ls4/a;->d:Lg5/o;

    invoke-virtual {v0, v1}, Lg5/o;->F(I)V

    iget-object v0, p0, Ls4/e;->a:Ln4/m;

    iget-object v1, p0, Ls4/a;->d:Lg5/o;

    invoke-interface {v0, v1, v3}, Ln4/m;->i(Lg5/o;I)V

    iput v2, p0, Ls4/a;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ls4/a;->g(Lg5/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Ls4/a;->e:I

    iget-object v0, p0, Ls4/a;->d:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Ls4/a;->f:I

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

    iput-wide p1, p0, Ls4/a;->k:J

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/a;->e:I

    iput v0, p0, Ls4/a;->f:I

    iput-boolean v0, p0, Ls4/a;->g:Z

    return-void
.end method

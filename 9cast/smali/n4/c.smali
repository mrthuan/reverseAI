.class public Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field private final a:Ln4/k;

.field private final b:Lj4/w;

.field private c:Z

.field private d:J

.field private e:J

.field private volatile f:J

.field private volatile g:Lj4/t;


# direct methods
.method public constructor <init>(Lf5/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/k;

    invoke-direct {v0, p1}, Ln4/k;-><init>(Lf5/b;)V

    iput-object v0, p0, Ln4/c;->a:Ln4/k;

    new-instance p1, Lj4/w;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj4/w;-><init>(I)V

    iput-object p1, p0, Ln4/c;->b:Lj4/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/c;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ln4/c;->d:J

    iput-wide v0, p0, Ln4/c;->e:J

    iput-wide v0, p0, Ln4/c;->f:J

    return-void
.end method

.method private a()Z
    .locals 6

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    iget-object v1, p0, Ln4/c;->b:Lj4/w;

    invoke-virtual {v0, v1}, Ln4/k;->l(Lj4/w;)Z

    move-result v0

    iget-boolean v1, p0, Ln4/c;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Ln4/c;->b:Lj4/w;

    invoke-virtual {v1}, Lj4/w;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0}, Ln4/k;->r()V

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    iget-object v1, p0, Ln4/c;->b:Lj4/w;

    invoke-virtual {v0, v1}, Ln4/k;->l(Lj4/w;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Ln4/c;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln4/c;->b:Lj4/w;

    iget-wide v4, v0, Lj4/w;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c(Ln4/f;IZ)I
    .locals 1

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0, p1, p2, p3}, Ln4/k;->a(Ln4/f;IZ)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0}, Ln4/k;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/c;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ln4/c;->d:J

    iput-wide v0, p0, Ln4/c;->e:J

    iput-wide v0, p0, Ln4/c;->f:J

    return-void
.end method

.method public f(JIII[B)V
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Ln4/c;->f:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ln4/c;->f:J

    iget-object v3, v0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v3}, Ln4/k;->k()J

    move-result-wide v1

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v7, v1, v6

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Ln4/k;->d(JIJI[B)V

    return-void
.end method

.method public g(Ln4/c;)Z
    .locals 7

    iget-wide v0, p0, Ln4/c;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    iget-object v1, p0, Ln4/c;->b:Lj4/w;

    invoke-virtual {v0, v1}, Ln4/k;->l(Lj4/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln4/c;->b:Lj4/w;

    iget-wide v0, v0, Lj4/w;->e:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ln4/c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object p1, p1, Ln4/c;->a:Ln4/k;

    :goto_1
    iget-object v2, p0, Ln4/c;->b:Lj4/w;

    invoke-virtual {p1, v2}, Ln4/k;->l(Lj4/w;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln4/c;->b:Lj4/w;

    iget-wide v5, v2, Lj4/w;->e:J

    cmp-long v3, v5, v0

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lj4/w;->f()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ln4/k;->r()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln4/c;->b:Lj4/w;

    invoke-virtual {p1, v0}, Ln4/k;->l(Lj4/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln4/c;->b:Lj4/w;

    iget-wide v0, p1, Lj4/w;->e:J

    iput-wide v0, p0, Ln4/c;->e:J

    return v4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lj4/t;)V
    .locals 0

    iput-object p1, p0, Ln4/c;->g:Lj4/t;

    return-void
.end method

.method public i(Lg5/o;I)V
    .locals 1

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0, p1, p2}, Ln4/k;->b(Lg5/o;I)V

    return-void
.end method

.method public j(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    iget-object v1, p0, Ln4/c;->b:Lj4/w;

    invoke-virtual {v0, v1}, Ln4/k;->l(Lj4/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4/c;->b:Lj4/w;

    iget-wide v0, v0, Lj4/w;->e:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0}, Ln4/k;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/c;->c:Z

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ln4/c;->d:J

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0, p1}, Ln4/k;->e(I)V

    iget-object p1, p0, Ln4/c;->a:Ln4/k;

    iget-object v0, p0, Ln4/c;->b:Lj4/w;

    invoke-virtual {p1, v0}, Ln4/k;->l(Lj4/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4/c;->b:Lj4/w;

    iget-wide v0, p1, Lj4/w;->e:J

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    iput-wide v0, p0, Ln4/c;->f:J

    return-void
.end method

.method public l()Lj4/t;
    .locals 1

    iget-object v0, p0, Ln4/c;->g:Lj4/t;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Ln4/c;->f:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0}, Ln4/k;->i()I

    move-result v0

    return v0
.end method

.method public o(Lj4/w;)Z
    .locals 2

    invoke-direct {p0}, Ln4/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0, p1}, Ln4/k;->q(Lj4/w;)Z

    iput-boolean v1, p0, Ln4/c;->c:Z

    iget-wide v0, p1, Lj4/w;->e:J

    iput-wide v0, p0, Ln4/c;->d:J

    const/4 p1, 0x1

    return p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0}, Ln4/k;->j()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ln4/c;->g:Lj4/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Ln4/c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s(J)Z
    .locals 1

    iget-object v0, p0, Ln4/c;->a:Ln4/k;

    invoke-virtual {v0, p1, p2}, Ln4/k;->s(J)Z

    move-result p1

    return p1
.end method

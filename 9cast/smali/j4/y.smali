.class public abstract Lj4/y;
.super Lj4/a0;
.source "SourceFile"


# instance fields
.field private final p:[Lj4/x$a;

.field private q:[I

.field private r:[I

.field private s:Lj4/x$a;

.field private t:I

.field private u:J


# direct methods
.method public varargs constructor <init>([Lj4/x;)V
    .locals 3

    invoke-direct {p0}, Lj4/a0;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lj4/x$a;

    iput-object v0, p0, Lj4/y;->p:[Lj4/x$a;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj4/y;->p:[Lj4/x$a;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lj4/x;->n()Lj4/x$a;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C(Lj4/x$a;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lj4/x$a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lj4/i;

    invoke-direct {v0, p1}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private z(J)J
    .locals 5

    iget-object v0, p0, Lj4/y;->s:Lj4/x$a;

    iget v1, p0, Lj4/y;->t:I

    invoke-interface {v0, v1}, Lj4/x$a;->h(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lj4/y;->D(J)V

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method protected abstract A(JJZ)V
.end method

.method protected abstract B(Lj4/t;)Z
.end method

.method protected abstract D(J)V
.end method

.method protected final E(JLj4/u;Lj4/w;)I
    .locals 6

    iget-object v0, p0, Lj4/y;->s:Lj4/x$a;

    iget v1, p0, Lj4/y;->t:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lj4/x$a;->j(IJLj4/u;Lj4/w;)I

    move-result p1

    return p1
.end method

.method protected F(J)J
    .locals 0

    return-wide p1
.end method

.method protected final d(J)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v1, Lj4/y;->p:[Lj4/x$a;

    array-length v6, v5

    if-ge v3, v6, :cond_0

    aget-object v5, v5, v3

    move-wide/from16 v6, p1

    invoke-interface {v5, v6, v7}, Lj4/x$a;->q(J)Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v1, Lj4/y;->p:[Lj4/x$a;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lj4/x$a;->c()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array v3, v4, [I

    new-array v4, v4, [I

    array-length v5, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v5, :cond_8

    iget-object v10, v1, Lj4/y;->p:[Lj4/x$a;

    aget-object v10, v10, v8

    invoke-interface {v10}, Lj4/x$a;->c()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    invoke-interface {v10, v12}, Lj4/x$a;->f(I)Lj4/t;

    move-result-object v13

    :try_start_0
    invoke-virtual {v1, v13}, Lj4/y;->B(Lj4/t;)Z

    move-result v14
    :try_end_0
    .catch Lj4/r$c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_6

    aput v8, v3, v9

    aput v12, v4, v9

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v14, -0x1

    cmp-long v16, v6, v14

    if-nez v16, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 p1, v3

    iget-wide v2, v13, Lj4/t;->s:J

    cmp-long v13, v2, v14

    if-nez v13, :cond_4

    move-wide v6, v14

    goto :goto_5

    :cond_4
    const-wide/16 v13, -0x2

    cmp-long v15, v2, v13

    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 p1, v3

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lj4/i;

    invoke-direct {v0, v2}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object/from16 p1, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 p1, v3

    iput-wide v6, v1, Lj4/y;->u:J

    move-object/from16 v2, p1

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v1, Lj4/y;->q:[I

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v1, Lj4/y;->r:[I

    return v0
.end method

.method protected final e(JJ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lj4/y;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lj4/y;->s:Lj4/x$a;

    iget v1, p0, Lj4/y;->t:I

    invoke-interface {v0, v1, p1, p2}, Lj4/x$a;->o(IJ)Z

    move-result v7

    invoke-direct {p0, p1, p2}, Lj4/y;->z(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lj4/y;->A(JJZ)V

    return-void
.end method

.method protected g()J
    .locals 2

    iget-object v0, p0, Lj4/y;->s:Lj4/x$a;

    invoke-interface {v0}, Lj4/x$a;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method protected h()J
    .locals 2

    iget-wide v0, p0, Lj4/y;->u:J

    return-wide v0
.end method

.method protected final i(I)Lj4/t;
    .locals 2

    iget-object v0, p0, Lj4/y;->p:[Lj4/x$a;

    iget-object v1, p0, Lj4/y;->q:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lj4/y;->r:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lj4/x$a;->f(I)Lj4/t;

    move-result-object p1

    return-object p1
.end method

.method protected final l()I
    .locals 1

    iget-object v0, p0, Lj4/y;->r:[I

    array-length v0, v0

    return v0
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lj4/y;->s:Lj4/x$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lj4/y;->C(Lj4/x$a;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj4/y;->p:[Lj4/x$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lj4/y;->p:[Lj4/x$a;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lj4/y;->C(Lj4/x$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lj4/y;->s:Lj4/x$a;

    iget v1, p0, Lj4/y;->t:I

    invoke-interface {v0, v1}, Lj4/x$a;->i(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj4/y;->s:Lj4/x$a;

    return-void
.end method

.method protected q(IJZ)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lj4/y;->F(J)J

    move-result-wide p2

    iget-object p4, p0, Lj4/y;->p:[Lj4/x$a;

    iget-object v0, p0, Lj4/y;->q:[I

    aget v0, v0, p1

    aget-object p4, p4, v0

    iput-object p4, p0, Lj4/y;->s:Lj4/x$a;

    iget-object v0, p0, Lj4/y;->r:[I

    aget p1, v0, p1

    iput p1, p0, Lj4/y;->t:I

    invoke-interface {p4, p1, p2, p3}, Lj4/x$a;->k(IJ)V

    invoke-virtual {p0, p2, p3}, Lj4/y;->D(J)V

    return-void
.end method

.method protected r()V
    .locals 3

    iget-object v0, p0, Lj4/y;->p:[Lj4/x$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lj4/y;->p:[Lj4/x$a;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lj4/x$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected w(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj4/y;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lj4/y;->s:Lj4/x$a;

    invoke-interface {v0, p1, p2}, Lj4/x$a;->m(J)V

    invoke-direct {p0, p1, p2}, Lj4/y;->z(J)J

    return-void
.end method

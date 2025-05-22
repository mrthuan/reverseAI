.class public final Lv4/m;
.super Ll4/m;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Lv4/d;

.field private final l:Z

.field private m:I

.field private n:J

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lf5/f;Lf5/h;ILl4/j;JJIILv4/d;[B[B)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-static {p1, v1, v2}, Lv4/m;->m(Lf5/f;[B[B)Lf5/f;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ll4/m;-><init>(Lf5/f;Lf5/h;ILl4/j;JJI)V

    move/from16 v0, p10

    iput v0, v10, Lv4/m;->j:I

    move-object/from16 v0, p11

    iput-object v0, v10, Lv4/m;->k:Lv4/d;

    iget-object v0, v10, Ll4/c;->f:Lf5/f;

    instance-of v0, v0, Lv4/a;

    iput-boolean v0, v10, Lv4/m;->l:Z

    move-wide/from16 v0, p7

    iput-wide v0, v10, Lv4/m;->n:J

    return-void
.end method

.method private static m(Lf5/f;[B[B)Lf5/f;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/a;

    invoke-direct {v0, p0, p1, p2}, Lv4/a;-><init>(Lf5/f;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lv4/m;->o:Z

    return v0
.end method

.method public e()V
    .locals 10

    iget-boolean v0, p0, Lv4/m;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/c;->d:Lf5/h;

    iget v2, p0, Lv4/m;->m:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/c;->d:Lf5/h;

    iget v2, p0, Lv4/m;->m:I

    invoke-static {v0, v2}, Lg5/a0;->w(Lf5/h;I)Lf5/h;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    new-instance v9, Ln4/b;

    iget-object v4, p0, Ll4/c;->f:Lf5/f;

    iget-wide v5, v0, Lf5/h;->c:J

    invoke-interface {v4, v0}, Lf5/f;->a(Lf5/h;)J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ln4/b;-><init>(Lf5/f;JJ)V

    if-eqz v2, :cond_2

    iget v0, p0, Lv4/m;->m:I

    invoke-interface {v9, v0}, Ln4/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lv4/m;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lv4/m;->k:Lv4/d;

    invoke-virtual {v0, v9}, Lv4/d;->o(Ln4/f;)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv4/m;->k:Lv4/d;

    invoke-virtual {v0}, Lv4/d;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iput-wide v0, p0, Lv4/m;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v9}, Ln4/f;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ll4/c;->d:Lf5/h;

    iget-wide v2, v2, Lf5/h;->c:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lv4/m;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ll4/c;->f:Lf5/f;

    invoke-static {v0}, Lg5/a0;->f(Lf5/f;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v9}, Ln4/f;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ll4/c;->d:Lf5/h;

    iget-wide v3, v3, Lf5/h;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lv4/m;->m:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ll4/c;->f:Lf5/f;

    invoke-static {v1}, Lg5/a0;->f(Lf5/f;)V

    throw v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/m;->o:Z

    return-void
.end method

.method public j()J
    .locals 2

    iget v0, p0, Lv4/m;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lv4/m;->n:J

    return-wide v0
.end method

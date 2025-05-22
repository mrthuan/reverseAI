.class public Ll4/h;
.super Ll4/b;
.source "SourceFile"

# interfaces
.implements Ll4/d$a;


# instance fields
.field private final m:Ll4/d;

.field private final n:J

.field private final o:I

.field private final p:I

.field private q:Lj4/t;

.field private r:Lm4/a;

.field private volatile s:I

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lf5/f;Lf5/h;ILl4/j;JJIJLl4/d;Lj4/t;IILm4/a;ZI)V
    .locals 16

    move-object/from16 v12, p0

    move-wide/from16 v13, p10

    move/from16 v15, p14

    move/from16 v11, p15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p17

    move/from16 v11, p18

    invoke-direct/range {v0 .. v11}, Ll4/b;-><init>(Lf5/f;Lf5/h;ILl4/j;JJIZI)V

    move-object/from16 v0, p12

    iput-object v0, v12, Ll4/h;->m:Ll4/d;

    iput-wide v13, v12, Ll4/h;->n:J

    iput v15, v12, Ll4/h;->o:I

    move/from16 v0, p15

    iput v0, v12, Ll4/h;->p:I

    move-object/from16 v1, p13

    invoke-static {v1, v13, v14, v15, v0}, Ll4/h;->r(Lj4/t;JII)Lj4/t;

    move-result-object v0

    iput-object v0, v12, Ll4/h;->q:Lj4/t;

    move-object/from16 v0, p16

    iput-object v0, v12, Ll4/h;->r:Lm4/a;

    return-void
.end method

.method private static r(Lj4/t;JII)Lj4/t;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lj4/t;->K:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lj4/t;->j(J)Lj4/t;

    move-result-object p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p4, p1, :cond_3

    :cond_2
    invoke-virtual {p0, p3, p4}, Lj4/t;->h(II)Lj4/t;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ll4/h;->t:Z

    return v0
.end method

.method public final b(Lm4/a;)V
    .locals 0

    iput-object p1, p0, Ll4/h;->r:Lm4/a;

    return-void
.end method

.method public final c(Ln4/f;IZ)I
    .locals 1

    invoke-virtual {p0}, Ll4/b;->p()Ln4/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln4/c;->c(Ln4/f;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Ln4/l;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Ll4/c;->d:Lf5/h;

    iget v1, p0, Ll4/h;->s:I

    invoke-static {v0, v1}, Lg5/a0;->w(Lf5/h;I)Lf5/h;

    move-result-object v0

    :try_start_0
    new-instance v7, Ln4/b;

    iget-object v2, p0, Ll4/c;->f:Lf5/f;

    iget-wide v3, v0, Lf5/h;->c:J

    invoke-interface {v2, v0}, Lf5/f;->a(Lf5/h;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ln4/b;-><init>(Lf5/f;JJ)V

    iget v0, p0, Ll4/h;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4/h;->m:Ll4/d;

    invoke-virtual {v0, p0}, Ll4/d;->a(Ll4/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Ll4/h;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll4/h;->m:Ll4/d;

    invoke-virtual {v0, v7}, Ll4/d;->e(Ln4/f;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v7}, Ln4/f;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ll4/c;->d:Lf5/h;

    iget-wide v3, v3, Lf5/h;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Ll4/h;->s:I

    throw v0

    :cond_1
    invoke-interface {v7}, Ln4/f;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ll4/c;->d:Lf5/h;

    iget-wide v2, v2, Lf5/h;->c:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Ll4/h;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ll4/c;->f:Lf5/f;

    invoke-static {v0}, Lg5/a0;->f(Lf5/f;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ll4/c;->f:Lf5/f;

    invoke-static {v1}, Lg5/a0;->f(Lf5/f;)V

    throw v0
.end method

.method public final f(JIII[B)V
    .locals 7

    invoke-virtual {p0}, Ll4/b;->p()Ln4/c;

    move-result-object v0

    iget-wide v1, p0, Ll4/h;->n:J

    add-long/2addr v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ln4/c;->f(JIII[B)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/h;->t:Z

    return-void
.end method

.method public final h(Lj4/t;)V
    .locals 4

    iget-wide v0, p0, Ll4/h;->n:J

    iget v2, p0, Ll4/h;->o:I

    iget v3, p0, Ll4/h;->p:I

    invoke-static {p1, v0, v1, v2, v3}, Ll4/h;->r(Lj4/t;JII)Lj4/t;

    move-result-object p1

    iput-object p1, p0, Ll4/h;->q:Lj4/t;

    return-void
.end method

.method public final i(Lg5/o;I)V
    .locals 1

    invoke-virtual {p0}, Ll4/b;->p()Ln4/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln4/c;->i(Lg5/o;I)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget v0, p0, Ll4/h;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m()Lm4/a;
    .locals 1

    iget-object v0, p0, Ll4/h;->r:Lm4/a;

    return-object v0
.end method

.method public final o()Lj4/t;
    .locals 1

    iget-object v0, p0, Ll4/h;->q:Lj4/t;

    return-object v0
.end method

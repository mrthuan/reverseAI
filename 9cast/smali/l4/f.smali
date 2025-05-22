.class public Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/x;
.implements Lj4/x$a;
.implements Lf5/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f$g;
    }
.end annotation


# instance fields
.field private A:Ll4/j;

.field protected final a:Ln4/c;

.field private final b:I

.field private final c:Lj4/m;

.field private final d:Ll4/g;

.field private final e:Ll4/e;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ll4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Landroid/os/Handler;

.field private final j:Ll4/f$g;

.field private final k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lf5/p;

.field private s:Z

.field private t:Ljava/io/IOException;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Lm4/a;

.field private z:Lj4/t;


# direct methods
.method public constructor <init>(Ll4/g;Lj4/m;ILandroid/os/Handler;Ll4/f$g;I)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ll4/f;-><init>(Ll4/g;Lj4/m;ILandroid/os/Handler;Ll4/f$g;II)V

    return-void
.end method

.method public constructor <init>(Ll4/g;Lj4/m;ILandroid/os/Handler;Ll4/f$g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f;->d:Ll4/g;

    iput-object p2, p0, Ll4/f;->c:Lj4/m;

    iput p3, p0, Ll4/f;->h:I

    iput-object p4, p0, Ll4/f;->i:Landroid/os/Handler;

    iput-object p5, p0, Ll4/f;->j:Ll4/f$g;

    iput p6, p0, Ll4/f;->b:I

    iput p7, p0, Ll4/f;->k:I

    new-instance p1, Ll4/e;

    invoke-direct {p1}, Ll4/e;-><init>()V

    iput-object p1, p0, Ll4/f;->e:Ll4/e;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll4/f;->g:Ljava/util/List;

    new-instance p1, Ln4/c;

    invoke-interface {p2}, Lj4/m;->e()Lf5/b;

    move-result-object p2

    invoke-direct {p1, p2}, Ln4/c;-><init>(Lf5/b;)V

    iput-object p1, p0, Ll4/f;->a:Ln4/c;

    const/4 p1, 0x0

    iput p1, p0, Ll4/f;->l:I

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ll4/f;->o:J

    return-void
.end method

.method private A()V
    .locals 13

    iget-object v0, p0, Ll4/f;->e:Ll4/e;

    iget-object v0, v0, Ll4/e;->b:Ll4/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ll4/f;->x:J

    invoke-direct {p0, v0}, Ll4/f;->y(Ll4/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ll4/b;

    iget-object v2, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {v1, v2}, Ll4/b;->q(Ln4/c;)V

    iget-object v2, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ll4/f;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ll4/f;->o:J

    :cond_1
    iget-object v2, v1, Ll4/c;->d:Lf5/h;

    iget-wide v4, v2, Lf5/h;->e:J

    iget v6, v1, Ll4/c;->a:I

    iget v7, v1, Ll4/c;->b:I

    iget-object v8, v1, Ll4/c;->c:Ll4/j;

    iget-wide v9, v1, Ll4/m;->g:J

    iget-wide v11, v1, Ll4/m;->h:J

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ll4/f;->F(JIILl4/j;JJ)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ll4/c;->d:Lf5/h;

    iget-wide v3, v1, Lf5/h;->e:J

    iget v5, v0, Ll4/c;->a:I

    iget v6, v0, Ll4/c;->b:I

    iget-object v7, v0, Ll4/c;->c:Ll4/j;

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Ll4/f;->F(JIILl4/j;JJ)V

    :goto_0
    iget-object v1, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {v1, v0, p0}, Lf5/p;->h(Lf5/p$c;Lf5/p$a;)V

    return-void
.end method

.method private B(Ll4/j;IJ)V
    .locals 8

    iget-object v0, p0, Ll4/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll4/f;->j:Ll4/f$g;

    if-eqz v1, :cond_0

    new-instance v1, Ll4/f$f;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Ll4/f$f;-><init>(Ll4/f;Ll4/j;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private C(J)V
    .locals 2

    iget-object v0, p0, Ll4/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll4/f;->j:Ll4/f$g;

    if-eqz v1, :cond_0

    new-instance v1, Ll4/f$c;

    invoke-direct {v1, p0, p1, p2}, Ll4/f$c;-><init>(Ll4/f;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private D(JIILl4/j;JJJJ)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v13, v15, Ll4/f;->i:Landroid/os/Handler;

    if-eqz v13, :cond_0

    iget-object v0, v15, Ll4/f;->j:Ll4/f$g;

    if-eqz v0, :cond_0

    new-instance v14, Ll4/f$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object v15, v13

    move-object/from16 v16, v14

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Ll4/f$b;-><init>(Ll4/f;JIILl4/j;JJJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private E(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Ll4/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll4/f;->j:Ll4/f$g;

    if-eqz v1, :cond_0

    new-instance v1, Ll4/f$d;

    invoke-direct {v1, p0, p1}, Ll4/f$d;-><init>(Ll4/f;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private F(JIILl4/j;JJ)V
    .locals 14

    move-object v11, p0

    iget-object v12, v11, Ll4/f;->i:Landroid/os/Handler;

    if-eqz v12, :cond_0

    iget-object v0, v11, Ll4/f;->j:Ll4/f$g;

    if-eqz v0, :cond_0

    new-instance v13, Ll4/f$a;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ll4/f$a;-><init>(Ll4/f;JIILl4/j;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private G(JJ)V
    .locals 8

    iget-object v0, p0, Ll4/f;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll4/f;->j:Ll4/f$g;

    if-eqz v1, :cond_0

    new-instance v1, Ll4/f$e;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Ll4/f$e;-><init>(Ll4/f;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private I(J)V
    .locals 0

    iput-wide p1, p0, Ll4/f;->o:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll4/f;->s:Z

    iget-object p1, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {p1}, Ln4/c;->e()V

    iget-object p1, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Ll4/f;->g()V

    invoke-direct {p0}, Ll4/f;->K()V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/f;->t:Ljava/io/IOException;

    iget-object v0, p0, Ll4/f;->e:Ll4/e;

    iget-object v0, v0, Ll4/e;->b:Ll4/c;

    invoke-direct {p0, v0}, Ll4/f;->y(Ll4/c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Ll4/f;->v()V

    iget-object v1, p0, Ll4/f;->e:Ll4/e;

    iget v1, v1, Ll4/e;->a:I

    invoke-direct {p0, v1}, Ll4/f;->u(I)Z

    iget-object v1, p0, Ll4/f;->e:Ll4/e;

    iget-object v1, v1, Ll4/e;->b:Ll4/c;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {v1, v0, p0}, Lf5/p;->h(Lf5/p$c;Lf5/p$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll4/c;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ll4/f;->C(J)V

    invoke-direct {p0}, Ll4/f;->A()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {v1, v0, p0}, Lf5/p;->h(Lf5/p$c;Lf5/p$a;)V

    return-void

    :cond_2
    iget-object v1, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/b;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lg5/b;->e(Z)V

    invoke-direct {p0}, Ll4/f;->v()V

    iget-object v2, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll4/f;->e:Ll4/e;

    iget-object v1, v1, Ll4/e;->b:Ll4/c;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {v1, v0, p0}, Lf5/p;->h(Lf5/p$c;Lf5/p$a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ll4/c;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ll4/f;->C(J)V

    iget-object v0, p0, Ll4/f;->e:Ll4/e;

    iget v0, v0, Ll4/e;->a:I

    invoke-direct {p0, v0}, Ll4/f;->u(I)Z

    invoke-direct {p0}, Ll4/f;->p()V

    invoke-direct {p0}, Ll4/f;->A()V

    :goto_2
    return-void
.end method

.method private K()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Ll4/f;->w()J

    move-result-wide v2

    iget-object v4, p0, Ll4/f;->t:Ljava/io/IOException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {v7}, Lf5/p;->d()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v14, :cond_6

    iget-object v5, p0, Ll4/f;->e:Ll4/e;

    iget-object v5, v5, Ll4/e;->b:Ll4/c;

    const-wide/16 v6, -0x1

    if-nez v5, :cond_3

    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    :cond_3
    iget-wide v8, p0, Ll4/f;->p:J

    sub-long v8, v0, v8

    const-wide/16 v10, 0x7d0

    cmp-long v5, v8, v10

    if-lez v5, :cond_6

    :cond_4
    iput-wide v0, p0, Ll4/f;->p:J

    invoke-direct {p0}, Ll4/f;->v()V

    iget-object v5, p0, Ll4/f;->e:Ll4/e;

    iget v5, v5, Ll4/e;->a:I

    invoke-direct {p0, v5}, Ll4/f;->u(I)Z

    move-result v5

    iget-object v8, p0, Ll4/f;->e:Ll4/e;

    iget-object v8, v8, Ll4/e;->b:Ll4/c;

    if-nez v8, :cond_5

    move-wide v12, v6

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-direct {p0}, Ll4/f;->w()J

    move-result-wide v2

    :cond_6
    move-wide v12, v2

    :goto_3
    iget-object v8, p0, Ll4/f;->c:Lj4/m;

    iget-wide v10, p0, Ll4/f;->m:J

    move-object v9, p0

    invoke-interface/range {v8 .. v14}, Lj4/m;->c(Ljava/lang/Object;JJZ)Z

    move-result v2

    if-eqz v4, :cond_8

    iget-wide v2, p0, Ll4/f;->w:J

    sub-long/2addr v0, v2

    iget v2, p0, Ll4/f;->v:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Ll4/f;->x(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    invoke-direct {p0}, Ll4/f;->J()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->d()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    invoke-direct {p0}, Ll4/f;->A()V

    :cond_9
    return-void
.end method

.method static synthetic b(Ll4/f;)I
    .locals 0

    iget p0, p0, Ll4/f;->b:I

    return p0
.end method

.method static synthetic d(Ll4/f;)Ll4/f$g;
    .locals 0

    iget-object p0, p0, Ll4/f;->j:Ll4/f$g;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Ll4/f;->e:Ll4/e;

    const/4 v1, 0x0

    iput-object v1, v0, Ll4/e;->b:Ll4/c;

    invoke-direct {p0}, Ll4/f;->p()V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/f;->t:Ljava/io/IOException;

    const/4 v0, 0x0

    iput v0, p0, Ll4/f;->v:I

    return-void
.end method

.method private u(I)Z
    .locals 7

    iget-object v0, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/b;

    iget-wide v2, v0, Ll4/m;->h:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, p1, :cond_1

    iget-object v0, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/b;

    iget-wide v4, v0, Ll4/m;->g:J

    iput-boolean v1, p0, Ll4/f;->s:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {v0}, Ll4/b;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ln4/c;->k(I)V

    invoke-direct {p0, v4, v5, v2, v3}, Ll4/f;->G(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private v()V
    .locals 7

    iget-object v0, p0, Ll4/f;->e:Ll4/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll4/e;->c:Z

    iget-object v1, p0, Ll4/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Ll4/e;->a:I

    iget-object v0, p0, Ll4/f;->d:Ll4/g;

    iget-object v1, p0, Ll4/f;->g:Ljava/util/List;

    iget-wide v2, p0, Ll4/f;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ll4/f;->m:J

    :goto_0
    iget-object v4, p0, Ll4/f;->e:Ll4/e;

    invoke-interface {v0, v1, v2, v3, v4}, Ll4/g;->h(Ljava/util/List;JLl4/e;)V

    iget-object v0, p0, Ll4/f;->e:Ll4/e;

    iget-boolean v0, v0, Ll4/e;->c:Z

    iput-boolean v0, p0, Ll4/f;->s:Z

    return-void
.end method

.method private w()J
    .locals 2

    invoke-direct {p0}, Ll4/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll4/f;->o:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ll4/f;->s:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/b;

    iget-wide v0, v0, Ll4/m;->h:J

    :goto_0
    return-wide v0
.end method

.method private x(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private y(Ll4/c;)Z
    .locals 0

    instance-of p1, p1, Ll4/b;

    return p1
.end method

.method private z()Z
    .locals 5

    iget-wide v0, p0, Ll4/f;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected H(Ll4/m;Lj4/w;)V
    .locals 0

    return-void
.end method

.method protected final L(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a()V
    .locals 3

    iget v0, p0, Ll4/f;->l:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ll4/f;->r:Lf5/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf5/p;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/f;->r:Lf5/p;

    :cond_1
    iput v2, p0, Ll4/f;->l:I

    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Ll4/f;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ll4/f;->d:Ll4/g;

    invoke-interface {v0}, Ll4/g;->c()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ll4/f;->t:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Ll4/f;->v:I

    iget v2, p0, Ll4/f;->k:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll4/f;->e:Ll4/e;

    iget-object v0, v0, Ll4/e;->b:Ll4/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll4/f;->d:Ll4/g;

    invoke-interface {v0}, Ll4/g;->e()V

    :cond_2
    return-void
.end method

.method public f(I)Lj4/t;
    .locals 2

    iget v0, p0, Ll4/f;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ll4/f;->d:Ll4/g;

    invoke-interface {v0, p1}, Ll4/g;->f(I)Lj4/t;

    move-result-object p1

    return-object p1
.end method

.method public h(I)J
    .locals 2

    iget-boolean p1, p0, Ll4/f;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll4/f;->q:Z

    iget-wide v0, p0, Ll4/f;->n:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public i(I)V
    .locals 3

    iget p1, p0, Ll4/f;->l:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg5/b;->e(Z)V

    iget p1, p0, Ll4/f;->u:I

    sub-int/2addr p1, v2

    iput p1, p0, Ll4/f;->u:I

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lg5/b;->e(Z)V

    const/4 p1, 0x2

    iput p1, p0, Ll4/f;->l:I

    :try_start_0
    iget-object p1, p0, Ll4/f;->d:Ll4/g;

    iget-object v0, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ll4/g;->j(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll4/f;->c:Lj4/m;

    invoke-interface {p1, p0}, Lj4/m;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->c()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {p1}, Ln4/c;->e()V

    iget-object p1, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Ll4/f;->g()V

    iget-object p1, p0, Ll4/f;->c:Lj4/m;

    invoke-interface {p1}, Lj4/m;->b()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll4/f;->c:Lj4/m;

    invoke-interface {v0, p0}, Lj4/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll4/f;->r:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->c()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {v0}, Ln4/c;->e()V

    iget-object v0, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Ll4/f;->g()V

    iget-object v0, p0, Ll4/f;->c:Lj4/m;

    invoke-interface {v0}, Lj4/m;->b()V

    :goto_2
    throw p1
.end method

.method public j(IJLj4/u;Lj4/w;)I
    .locals 6

    iget p1, p0, Ll4/f;->l:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg5/b;->e(Z)V

    iput-wide p2, p0, Ll4/f;->m:J

    iget-boolean p1, p0, Ll4/f;->q:Z

    const/4 p2, -0x2

    if-nez p1, :cond_d

    invoke-direct {p0}, Ll4/f;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {p1}, Ln4/c;->r()Z

    move-result p1

    xor-int/2addr p1, v2

    :goto_1
    iget-object p3, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll4/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/b;

    invoke-virtual {v0}, Ll4/b;->n()I

    move-result v0

    iget-object v3, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {v3}, Ln4/c;->n()I

    move-result v3

    if-gt v0, v3, :cond_2

    iget-object p3, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p3, Ll4/c;->c:Ll4/j;

    iget-object v3, p0, Ll4/f;->A:Ll4/j;

    invoke-virtual {v0, v3}, Ll4/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p3, Ll4/c;->b:I

    iget-wide v4, p3, Ll4/m;->g:J

    invoke-direct {p0, v0, v3, v4, v5}, Ll4/f;->B(Ll4/j;IJ)V

    :cond_3
    iput-object v0, p0, Ll4/f;->A:Ll4/j;

    if-nez p1, :cond_4

    iget-boolean v0, p3, Ll4/b;->j:Z

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p3}, Ll4/b;->o()Lj4/t;

    move-result-object v0

    invoke-virtual {p3}, Ll4/b;->m()Lm4/a;

    move-result-object v3

    iget-object v4, p0, Ll4/f;->z:Lj4/t;

    invoke-virtual {v0, v4}, Lj4/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Ll4/f;->y:Lm4/a;

    invoke-static {v4, v3}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p0, Ll4/f;->z:Lj4/t;

    iput-object v3, p0, Ll4/f;->y:Lm4/a;

    :cond_6
    if-nez p1, :cond_8

    iget-boolean p1, p0, Ll4/f;->s:Z

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    return p2

    :cond_8
    iget-object p1, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {p1, p5}, Ln4/c;->o(Lj4/w;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide p1, p5, Lj4/w;->e:J

    iget-wide v3, p0, Ll4/f;->n:J

    cmp-long p4, p1, v3

    if-gez p4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    iget p1, p5, Lj4/w;->d:I

    if-eqz v2, :cond_a

    const/high16 v1, 0x8000000

    :cond_a
    or-int/2addr p1, v1

    iput p1, p5, Lj4/w;->d:I

    invoke-virtual {p0, p3, p5}, Ll4/f;->H(Ll4/m;Lj4/w;)V

    const/4 p1, -0x3

    return p1

    :cond_b
    return p2

    :cond_c
    :goto_3
    iput-object v0, p4, Lj4/u;->a:Lj4/t;

    iput-object v3, p4, Lj4/u;->b:Lm4/a;

    iput-object v0, p0, Ll4/f;->z:Lj4/t;

    iput-object v3, p0, Ll4/f;->y:Lm4/a;

    const/4 p1, -0x4

    return p1

    :cond_d
    :goto_4
    return p2
.end method

.method public k(IJ)V
    .locals 4

    iget v0, p0, Ll4/f;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget v0, p0, Ll4/f;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll4/f;->u:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lg5/b;->e(Z)V

    const/4 v0, 0x3

    iput v0, p0, Ll4/f;->l:I

    iget-object v0, p0, Ll4/f;->d:Ll4/g;

    invoke-interface {v0, p1}, Ll4/g;->a(I)V

    iget-object p1, p0, Ll4/f;->c:Lj4/m;

    iget v0, p0, Ll4/f;->h:I

    invoke-interface {p1, p0, v0}, Lj4/m;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll4/f;->A:Ll4/j;

    iput-object p1, p0, Ll4/f;->z:Lj4/t;

    iput-object p1, p0, Ll4/f;->y:Lm4/a;

    iput-wide p2, p0, Ll4/f;->m:J

    iput-wide p2, p0, Ll4/f;->n:J

    iput-boolean v3, p0, Ll4/f;->q:Z

    invoke-direct {p0, p2, p3}, Ll4/f;->I(J)V

    return-void
.end method

.method public l(Lf5/p$c;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, p0, Ll4/f;->x:J

    sub-long v12, v10, v0

    iget-object p1, p0, Ll4/f;->e:Ll4/e;

    iget-object p1, p1, Ll4/e;->b:Ll4/c;

    iget-object v0, p0, Ll4/f;->d:Ll4/g;

    invoke-interface {v0, p1}, Ll4/g;->g(Ll4/c;)V

    invoke-direct {p0, p1}, Ll4/f;->y(Ll4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll4/b;

    invoke-virtual {p1}, Ll4/c;->j()J

    move-result-wide v1

    iget v3, v0, Ll4/c;->a:I

    iget v4, v0, Ll4/c;->b:I

    iget-object v5, v0, Ll4/c;->c:Ll4/j;

    iget-wide v6, v0, Ll4/m;->g:J

    iget-wide v8, v0, Ll4/m;->h:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll4/c;->j()J

    move-result-wide v1

    iget v3, p1, Ll4/c;->a:I

    iget v4, p1, Ll4/c;->b:I

    iget-object v5, p1, Ll4/c;->c:Ll4/j;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Ll4/f;->D(JIILl4/j;JJJJ)V

    invoke-direct {p0}, Ll4/f;->g()V

    invoke-direct {p0}, Ll4/f;->K()V

    return-void
.end method

.method public m(J)V
    .locals 5

    iget v0, p0, Ll4/f;->l:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-direct {p0}, Ll4/f;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ll4/f;->o:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ll4/f;->m:J

    :goto_1
    iput-wide p1, p0, Ll4/f;->m:J

    iput-wide p1, p0, Ll4/f;->n:J

    cmp-long v4, v0, p1

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ll4/f;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {v0, p1, p2}, Ln4/c;->s(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {p1}, Ln4/c;->r()Z

    move-result p1

    xor-int/2addr p1, v3

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, v3, :cond_5

    iget-object p2, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll4/b;

    invoke-virtual {p2}, Ll4/b;->n()I

    move-result p2

    iget-object v0, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {v0}, Ln4/c;->n()I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object p2, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2}, Ll4/f;->I(J)V

    :cond_5
    iput-boolean v3, p0, Ll4/f;->q:Z

    return-void
.end method

.method public n()Lj4/x$a;
    .locals 2

    iget v0, p0, Ll4/f;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput v1, p0, Ll4/f;->l:I

    return-object p0
.end method

.method public o(IJ)Z
    .locals 3

    iget p1, p0, Ll4/f;->l:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg5/b;->e(Z)V

    iput-wide p2, p0, Ll4/f;->m:J

    iget-object p1, p0, Ll4/f;->d:Ll4/g;

    invoke-interface {p1, p2, p3}, Ll4/g;->d(J)V

    invoke-direct {p0}, Ll4/f;->K()V

    iget-boolean p1, p0, Ll4/f;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {p1}, Ln4/c;->r()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public q(J)Z
    .locals 4

    iget p1, p0, Ll4/f;->l:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lg5/b;->e(Z)V

    iget p1, p0, Ll4/f;->l:I

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Ll4/f;->d:Ll4/g;

    invoke-interface {p1}, Ll4/g;->s0()Z

    move-result p1

    if-nez p1, :cond_3

    return p2

    :cond_3
    iget-object p1, p0, Ll4/f;->d:Ll4/g;

    invoke-interface {p1}, Ll4/g;->c()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lf5/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll4/f;->d:Ll4/g;

    invoke-interface {v3, p2}, Ll4/g;->f(I)Lj4/t;

    move-result-object p2

    iget-object p2, p2, Lj4/t;->p:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf5/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll4/f;->r:Lf5/p;

    :cond_4
    iput v0, p0, Ll4/f;->l:I

    return v1
.end method

.method public r(Lf5/p$c;Ljava/io/IOException;)V
    .locals 2

    iput-object p2, p0, Ll4/f;->t:Ljava/io/IOException;

    iget p1, p0, Ll4/f;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll4/f;->v:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ll4/f;->w:J

    invoke-direct {p0, p2}, Ll4/f;->E(Ljava/io/IOException;)V

    iget-object p1, p0, Ll4/f;->d:Ll4/g;

    iget-object v0, p0, Ll4/f;->e:Ll4/e;

    iget-object v0, v0, Ll4/e;->b:Ll4/c;

    invoke-interface {p1, v0, p2}, Ll4/g;->b(Ll4/c;Ljava/lang/Exception;)V

    invoke-direct {p0}, Ll4/f;->K()V

    return-void
.end method

.method public s()J
    .locals 5

    iget v0, p0, Ll4/f;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-direct {p0}, Ll4/f;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ll4/f;->o:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Ll4/f;->s:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_2
    iget-object v0, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {v0}, Ln4/c;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p0, Ll4/f;->m:J

    :cond_3
    return-wide v0
.end method

.method public t(Lf5/p$c;)V
    .locals 2

    iget-object p1, p0, Ll4/f;->e:Ll4/e;

    iget-object p1, p1, Ll4/e;->b:Ll4/c;

    invoke-virtual {p1}, Ll4/c;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ll4/f;->C(J)V

    invoke-direct {p0}, Ll4/f;->g()V

    iget p1, p0, Ll4/f;->l:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Ll4/f;->o:J

    invoke-direct {p0, v0, v1}, Ll4/f;->I(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll4/f;->a:Ln4/c;

    invoke-virtual {p1}, Ln4/c;->e()V

    iget-object p1, p0, Ll4/f;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Ll4/f;->g()V

    iget-object p1, p0, Ll4/f;->c:Lj4/m;

    invoke-interface {p1}, Lj4/m;->b()V

    :goto_0
    return-void
.end method

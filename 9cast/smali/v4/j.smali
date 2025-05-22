.class public final Lv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/x;
.implements Lj4/x$a;
.implements Lf5/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/j$f;
    }
.end annotation


# instance fields
.field private A:Ll4/c;

.field private B:Lv4/m;

.field private C:Lv4/m;

.field private D:Lf5/p;

.field private E:Ljava/io/IOException;

.field private F:I

.field private G:J

.field private H:J

.field private final a:Lv4/c;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ll4/e;

.field private final f:I

.field private final g:Lj4/m;

.field private final h:Landroid/os/Handler;

.field private final i:Lv4/j$f;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Ll4/j;

.field private p:[Lj4/t;

.field private q:[Z

.field private r:[Z

.field private s:[Lj4/t;

.field private t:[I

.field private u:[I

.field private v:[Z

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lv4/c;Lj4/m;ILandroid/os/Handler;Lv4/j$f;I)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lv4/j;-><init>(Lv4/c;Lj4/m;ILandroid/os/Handler;Lv4/j$f;II)V

    return-void
.end method

.method public constructor <init>(Lv4/c;Lj4/m;ILandroid/os/Handler;Lv4/j$f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/j;->a:Lv4/c;

    iput-object p2, p0, Lv4/j;->g:Lj4/m;

    iput p3, p0, Lv4/j;->d:I

    iput p7, p0, Lv4/j;->c:I

    iput-object p4, p0, Lv4/j;->h:Landroid/os/Handler;

    iput-object p5, p0, Lv4/j;->i:Lv4/j$f;

    iput p6, p0, Lv4/j;->f:I

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lv4/j;->y:J

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lv4/j;->b:Ljava/util/LinkedList;

    new-instance p1, Ll4/e;

    invoke-direct {p1}, Ll4/e;-><init>()V

    iput-object p1, p0, Lv4/j;->e:Ll4/e;

    return-void
.end method

.method private A(Lv4/d;)Z
    .locals 4

    invoke-virtual {p1}, Lv4/d;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lv4/j;->v:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lv4/d;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private B()Z
    .locals 5

    iget-wide v0, p0, Lv4/j;->y:J

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

.method private C(Ll4/c;)Z
    .locals 0

    instance-of p1, p1, Lv4/m;

    return p1
.end method

.method private D()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {p0}, Lv4/j;->y()J

    move-result-wide v4

    iget-object v0, p0, Lv4/j;->E:Ljava/io/IOException;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Lv4/j;->D:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v0, p0, Lv4/j;->g:Lj4/m;

    iget-wide v2, p0, Lv4/j;->w:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lj4/m;->c(Ljava/lang/Object;JJZ)Z

    move-result v0

    if-eqz v10, :cond_4

    iget-wide v0, p0, Lv4/j;->G:J

    sub-long/2addr v7, v0

    iget v0, p0, Lv4/j;->F:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lv4/j;->z(J)J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j;->E:Ljava/io/IOException;

    iget-object v0, p0, Lv4/j;->D:Lf5/p;

    iget-object v1, p0, Lv4/j;->A:Ll4/c;

    invoke-virtual {v0, v1, p0}, Lf5/p;->h(Lf5/p$c;Lf5/p$a;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lv4/j;->D:Lf5/p;

    invoke-virtual {v1}, Lf5/p;->d()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lv4/j;->k:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lv4/j;->n:I

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lv4/j;->a:Lv4/c;

    iget-object v1, p0, Lv4/j;->C:Lv4/m;

    iget-wide v2, p0, Lv4/j;->y:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v2, p0, Lv4/j;->w:J

    :goto_3
    iget-object v6, p0, Lv4/j;->e:Ll4/e;

    invoke-virtual {v0, v1, v2, v3, v6}, Lv4/c;->g(Lv4/m;JLl4/e;)V

    iget-object v0, p0, Lv4/j;->e:Ll4/e;

    iget-boolean v1, v0, Ll4/e;->c:Z

    iget-object v2, v0, Ll4/e;->b:Ll4/c;

    invoke-virtual {v0}, Ll4/e;->a()V

    if-eqz v1, :cond_7

    iput-boolean v9, p0, Lv4/j;->z:Z

    iget-object v0, p0, Lv4/j;->g:Lj4/m;

    iget-wide v2, p0, Lv4/j;->w:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lj4/m;->c(Ljava/lang/Object;JJZ)Z

    return-void

    :cond_7
    if-nez v2, :cond_8

    return-void

    :cond_8
    iput-wide v7, p0, Lv4/j;->H:J

    iput-object v2, p0, Lv4/j;->A:Ll4/c;

    invoke-direct {p0, v2}, Lv4/j;->C(Ll4/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lv4/j;->A:Ll4/c;

    move-object v10, v0

    check-cast v10, Lv4/m;

    invoke-direct {p0}, Lv4/j;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-wide v4, p0, Lv4/j;->y:J

    :cond_9
    iget-object v0, v10, Lv4/m;->k:Lv4/d;

    iget-object v1, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    :cond_a
    iget-object v1, p0, Lv4/j;->g:Lj4/m;

    invoke-interface {v1}, Lj4/m;->e()Lf5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/d;->m(Lf5/b;)V

    iget-object v1, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v10, Ll4/c;->d:Lf5/h;

    iget-wide v1, v0, Lf5/h;->e:J

    iget v3, v10, Ll4/c;->a:I

    iget v4, v10, Ll4/c;->b:I

    iget-object v5, v10, Ll4/c;->c:Ll4/j;

    iget-wide v6, v10, Ll4/m;->g:J

    iget-wide v8, v10, Ll4/m;->h:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lv4/j;->I(JIILl4/j;JJ)V

    iput-object v10, p0, Lv4/j;->B:Lv4/m;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lv4/j;->A:Ll4/c;

    iget-object v1, v0, Ll4/c;->d:Lf5/h;

    iget-wide v1, v1, Lf5/h;->e:J

    iget v3, v0, Ll4/c;->a:I

    iget v4, v0, Ll4/c;->b:I

    iget-object v5, v0, Ll4/c;->c:Ll4/j;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lv4/j;->I(JIILl4/j;JJ)V

    :goto_4
    iget-object v0, p0, Lv4/j;->D:Lf5/p;

    iget-object v1, p0, Lv4/j;->A:Ll4/c;

    invoke-virtual {v0, v1, p0}, Lf5/p;->h(Lf5/p$c;Lf5/p$a;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private E(Ll4/j;IJ)V
    .locals 8

    iget-object v0, p0, Lv4/j;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv4/j;->i:Lv4/j$f;

    if-eqz v1, :cond_0

    new-instance v1, Lv4/j$e;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lv4/j$e;-><init>(Lv4/j;Ll4/j;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private F(J)V
    .locals 2

    iget-object v0, p0, Lv4/j;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv4/j;->i:Lv4/j$f;

    if-eqz v1, :cond_0

    new-instance v1, Lv4/j$c;

    invoke-direct {v1, p0, p1, p2}, Lv4/j$c;-><init>(Lv4/j;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private G(JIILl4/j;JJJJ)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v13, v15, Lv4/j;->h:Landroid/os/Handler;

    if-eqz v13, :cond_0

    iget-object v0, v15, Lv4/j;->i:Lv4/j$f;

    if-eqz v0, :cond_0

    new-instance v14, Lv4/j$b;

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

    invoke-direct/range {v0 .. v14}, Lv4/j$b;-><init>(Lv4/j;JIILl4/j;JJJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private H(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lv4/j;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv4/j;->i:Lv4/j$f;

    if-eqz v1, :cond_0

    new-instance v1, Lv4/j$d;

    invoke-direct {v1, p0, p1}, Lv4/j$d;-><init>(Lv4/j;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private I(JIILl4/j;JJ)V
    .locals 14

    move-object v11, p0

    iget-object v12, v11, Lv4/j;->h:Landroid/os/Handler;

    if-eqz v12, :cond_0

    iget-object v0, v11, Lv4/j;->i:Lv4/j$f;

    if-eqz v0, :cond_0

    new-instance v13, Lv4/j$a;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lv4/j$a;-><init>(Lv4/j;JIILl4/j;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private J(J)V
    .locals 0

    iput-wide p1, p0, Lv4/j;->y:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv4/j;->z:Z

    iget-object p1, p0, Lv4/j;->D:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv4/j;->D:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv4/j;->u()V

    invoke-direct {p0}, Lv4/j;->D()V

    :goto_0
    return-void
.end method

.method private K(J)V
    .locals 2

    iput-wide p1, p0, Lv4/j;->x:J

    iput-wide p1, p0, Lv4/j;->w:J

    iget-object v0, p0, Lv4/j;->r:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v0}, Lv4/c;->A()V

    invoke-direct {p0, p1, p2}, Lv4/j;->J(J)V

    return-void
.end method

.method private L(IZ)V
    .locals 4

    iget-object v0, p0, Lv4/j;->q:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lv4/j;->u:[I

    aget v0, v0, p1

    iget-object v3, p0, Lv4/j;->v:[Z

    aget-boolean v3, v3, v0

    if-eq v3, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lg5/b;->e(Z)V

    iget-object v1, p0, Lv4/j;->q:[Z

    aput-boolean p2, v1, p1

    iget-object p1, p0, Lv4/j;->v:[Z

    aput-boolean p2, p1, v0

    iget p1, p0, Lv4/j;->n:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/2addr p1, v2

    iput p1, p0, Lv4/j;->n:I

    return-void
.end method

.method static synthetic b(Lv4/j;)I
    .locals 0

    iget p0, p0, Lv4/j;->f:I

    return p0
.end method

.method static synthetic d(Lv4/j;)Lv4/j$f;
    .locals 0

    iget-object p0, p0, Lv4/j;->i:Lv4/j$f;

    return-object p0
.end method

.method private g(Lv4/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lv4/d;->k()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Lv4/d;->i(I)Lj4/t;

    move-result-object v9

    iget-object v9, v9, Lj4/t;->p:Ljava/lang/String;

    invoke-static {v9}, Lg5/k;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lg5/k;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lg5/k;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-le v8, v7, :cond_3

    move v6, v5

    move v7, v8

    goto :goto_2

    :cond_3
    if-ne v8, v7, :cond_4

    if-eq v6, v4, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v5}, Lv4/c;->p()I

    move-result v5

    if-eq v6, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    iput v2, v0, Lv4/j;->m:I

    if-eqz v8, :cond_7

    add-int/lit8 v7, v5, -0x1

    add-int/2addr v7, v2

    iput v7, v0, Lv4/j;->m:I

    :cond_7
    iget v7, v0, Lv4/j;->m:I

    new-array v8, v7, [Lj4/t;

    iput-object v8, v0, Lv4/j;->p:[Lj4/t;

    new-array v8, v7, [Z

    iput-object v8, v0, Lv4/j;->q:[Z

    new-array v8, v7, [Z

    iput-object v8, v0, Lv4/j;->r:[Z

    new-array v8, v7, [Lj4/t;

    iput-object v8, v0, Lv4/j;->s:[Lj4/t;

    new-array v8, v7, [I

    iput-object v8, v0, Lv4/j;->t:[I

    new-array v7, v7, [I

    iput-object v7, v0, Lv4/j;->u:[I

    new-array v7, v2, [Z

    iput-object v7, v0, Lv4/j;->v:[Z

    iget-object v7, v0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v7}, Lv4/c;->h()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v2, :cond_d

    invoke-virtual {v1, v9}, Lv4/d;->i(I)Lj4/t;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lj4/t;->b(J)Lj4/t;

    move-result-object v11

    iget-object v12, v11, Lj4/t;->p:Ljava/lang/String;

    invoke-static {v12}, Lg5/k;->d(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-object v12, v0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v12}, Lv4/c;->l()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    const-string v12, "application/eia-608"

    iget-object v14, v11, Lj4/t;->p:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v12}, Lv4/c;->m()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v12, v13

    :goto_5
    if-ne v9, v6, :cond_b

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_c

    iget-object v15, v0, Lv4/j;->u:[I

    aput v9, v15, v10

    iget-object v15, v0, Lv4/j;->t:[I

    aput v14, v15, v10

    iget-object v15, v0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v15, v14}, Lv4/c;->i(I)Lv4/n;

    move-result-object v15

    iget-object v3, v0, Lv4/j;->p:[Lj4/t;

    add-int/lit8 v16, v10, 0x1

    if-nez v15, :cond_a

    invoke-virtual {v11, v13}, Lj4/t;->a(Ljava/lang/String;)Lj4/t;

    move-result-object v15

    goto :goto_7

    :cond_a
    iget-object v15, v15, Lv4/n;->b:Ll4/j;

    invoke-static {v11, v15, v12}, Lv4/j;->v(Lj4/t;Ll4/j;Ljava/lang/String;)Lj4/t;

    move-result-object v15

    :goto_7
    aput-object v15, v3, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lv4/j;->u:[I

    aput v9, v3, v10

    iget-object v3, v0, Lv4/j;->t:[I

    aput v4, v3, v10

    iget-object v3, v0, Lv4/j;->p:[Lj4/t;

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v11, v12}, Lj4/t;->e(Ljava/lang/String;)Lj4/t;

    move-result-object v11

    aput-object v11, v3, v10

    move v10, v13

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j;->B:Lv4/m;

    iput-object v0, p0, Lv4/j;->A:Ll4/c;

    iput-object v0, p0, Lv4/j;->E:Ljava/io/IOException;

    const/4 v0, 0x0

    iput v0, p0, Lv4/j;->F:I

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/d;

    invoke-virtual {v1}, Lv4/d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lv4/j;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j;->C:Lv4/m;

    return-void
.end method

.method private static v(Lj4/t;Ll4/j;Ljava/lang/String;)Lj4/t;
    .locals 8

    iget v0, p1, Ll4/j;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget v0, p1, Ll4/j;->e:I

    if-ne v0, v1, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    iget-object v0, p1, Ll4/j;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v7, p2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    iget-object v3, p1, Ll4/j;->a:Ljava/lang/String;

    iget v4, p1, Ll4/j;->c:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lj4/t;->c(Ljava/lang/String;IIILjava/lang/String;)Lj4/t;

    move-result-object p0

    return-object p0
.end method

.method private w(Lv4/d;J)V
    .locals 3

    invoke-virtual {p1}, Lv4/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv4/j;->v:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p1, v0, p2, p3}, Lv4/d;->e(IJ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private x()Lv4/d;
    .locals 3

    :goto_0
    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/d;

    iget-object v1, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lv4/j;->A(Lv4/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Lv4/d;->a()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private y()J
    .locals 2

    invoke-direct {p0}, Lv4/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv4/j;->y:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lv4/j;->z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lv4/j;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lv4/j;->n:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv4/j;->B:Lv4/m;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv4/j;->C:Lv4/m;

    :goto_0
    iget-wide v0, v0, Ll4/m;->h:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    :goto_2
    return-wide v0
.end method

.method private z(J)J
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


# virtual methods
.method M(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a()V
    .locals 3

    iget v0, p0, Lv4/j;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget v0, p0, Lv4/j;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lv4/j;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lv4/j;->D:Lf5/p;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv4/j;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/j;->g:Lj4/m;

    invoke-interface {v0, p0}, Lj4/m;->d(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lv4/j;->l:Z

    :cond_1
    iget-object v0, p0, Lv4/j;->D:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j;->D:Lf5/p;

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Lv4/j;->k:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget v0, p0, Lv4/j;->m:I

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lv4/j;->E:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lv4/j;->F:I

    iget v2, p0, Lv4/j;->c:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lv4/j;->A:Ll4/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v0}, Lv4/c;->t()V

    :cond_2
    return-void
.end method

.method public f(I)Lj4/t;
    .locals 1

    iget-boolean v0, p0, Lv4/j;->k:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lv4/j;->p:[Lj4/t;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lv4/j;->r:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    iget-wide v0, p0, Lv4/j;->x:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public i(I)V
    .locals 3

    iget-boolean v0, p0, Lv4/j;->k:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv4/j;->L(IZ)V

    iget p1, p0, Lv4/j;->n:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lv4/j;->a:Lv4/c;

    invoke-virtual {p1}, Lv4/c;->z()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lv4/j;->w:J

    iget-boolean p1, p0, Lv4/j;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv4/j;->g:Lj4/m;

    invoke-interface {p1, p0}, Lj4/m;->d(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lv4/j;->l:Z

    :cond_0
    iget-object p1, p0, Lv4/j;->D:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv4/j;->D:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lv4/j;->u()V

    iget-object p1, p0, Lv4/j;->g:Lj4/m;

    invoke-interface {p1}, Lj4/m;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(IJLj4/u;Lj4/w;)I
    .locals 5

    iget-boolean v0, p0, Lv4/j;->k:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iput-wide p2, p0, Lv4/j;->w:J

    iget-object p2, p0, Lv4/j;->r:[Z

    aget-boolean p2, p2, p1

    const/4 p3, -0x2

    if-nez p2, :cond_b

    invoke-direct {p0}, Lv4/j;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lv4/j;->x()Lv4/d;

    move-result-object p2

    invoke-virtual {p2}, Lv4/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    iget-object v0, p2, Lv4/d;->b:Ll4/j;

    iget-object v1, p0, Lv4/j;->o:Ll4/j;

    invoke-virtual {v0, v1}, Ll4/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p2, Lv4/d;->a:I

    iget-wide v2, p2, Lv4/d;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lv4/j;->E(Ll4/j;IJ)V

    :cond_2
    iput-object v0, p0, Lv4/j;->o:Ll4/j;

    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/d;

    invoke-virtual {p2, v0}, Lv4/d;->c(Lv4/d;)V

    :cond_3
    iget-object v0, p0, Lv4/j;->u:[I

    aget v0, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    iget-object v4, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v1

    if-le v4, v3, :cond_5

    invoke-virtual {p2, v0}, Lv4/d;->l(I)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object p2, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/d;

    invoke-virtual {p2}, Lv4/d;->n()Z

    move-result v4

    if-nez v4, :cond_4

    return p3

    :cond_5
    invoke-virtual {p2, v0}, Lv4/d;->i(I)Lj4/t;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lv4/j;->s:[Lj4/t;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Lj4/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v3, p4, Lj4/u;->a:Lj4/t;

    iget-object p2, p0, Lv4/j;->s:[Lj4/t;

    aput-object v3, p2, p1

    const/4 p1, -0x4

    return p1

    :cond_6
    iget-object p4, p0, Lv4/j;->s:[Lj4/t;

    aput-object v3, p4, p1

    :cond_7
    invoke-virtual {p2, v0, p5}, Lv4/d;->j(ILj4/w;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p5, Lj4/w;->e:J

    iget-wide p3, p0, Lv4/j;->x:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    iget p1, p5, Lj4/w;->d:I

    if-eqz v1, :cond_9

    const/high16 v2, 0x8000000

    :cond_9
    or-int/2addr p1, v2

    iput p1, p5, Lj4/w;->d:I

    const/4 p1, -0x3

    return p1

    :cond_a
    iget-boolean p1, p0, Lv4/j;->z:Z

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    :goto_1
    return p3
.end method

.method public k(IJ)V
    .locals 4

    iget-boolean v0, p0, Lv4/j;->k:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lv4/j;->L(IZ)V

    iget-object v1, p0, Lv4/j;->s:[Lj4/t;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    iget-object v1, p0, Lv4/j;->r:[Z

    const/4 v3, 0x0

    aput-boolean v3, v1, p1

    iput-object v2, p0, Lv4/j;->o:Ll4/j;

    iget-boolean v1, p0, Lv4/j;->l:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lv4/j;->g:Lj4/m;

    iget v3, p0, Lv4/j;->d:I

    invoke-interface {v2, p0, v3}, Lj4/m;->a(Ljava/lang/Object;I)V

    iput-boolean v0, p0, Lv4/j;->l:Z

    :cond_0
    iget-object v2, p0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v2}, Lv4/c;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    iget-object v2, p0, Lv4/j;->t:[I

    aget p1, v2, p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v2}, Lv4/c;->o()I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v0, p0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v0, p1}, Lv4/c;->B(I)V

    invoke-direct {p0, p2, p3}, Lv4/j;->K(J)V

    return-void

    :cond_2
    iget p1, p0, Lv4/j;->n:I

    if-ne p1, v0, :cond_4

    iput-wide p2, p0, Lv4/j;->x:J

    if-eqz v1, :cond_3

    iget-wide v0, p0, Lv4/j;->w:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_3

    invoke-direct {p0}, Lv4/j;->D()V

    goto :goto_0

    :cond_3
    iput-wide p2, p0, Lv4/j;->w:J

    invoke-direct {p0, p2, p3}, Lv4/j;->J(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(Lf5/p$c;)V
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Lv4/j;->A:Ll4/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v3, v14, Lv4/j;->H:J

    sub-long v12, v10, v3

    iget-object v0, v14, Lv4/j;->a:Lv4/c;

    iget-object v3, v14, Lv4/j;->A:Ll4/c;

    invoke-virtual {v0, v3}, Lv4/c;->w(Ll4/c;)V

    iget-object v0, v14, Lv4/j;->A:Ll4/c;

    invoke-direct {p0, v0}, Lv4/j;->C(Ll4/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lv4/j;->A:Ll4/c;

    iget-object v3, v14, Lv4/j;->B:Lv4/m;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lg5/b;->e(Z)V

    iget-object v0, v14, Lv4/j;->B:Lv4/m;

    iput-object v0, v14, Lv4/j;->C:Lv4/m;

    iget-object v0, v14, Lv4/j;->A:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->j()J

    move-result-wide v1

    iget-object v0, v14, Lv4/j;->B:Lv4/m;

    iget v3, v0, Ll4/c;->a:I

    iget v4, v0, Ll4/c;->b:I

    iget-object v5, v0, Ll4/c;->c:Ll4/j;

    iget-wide v6, v0, Ll4/m;->g:J

    iget-wide v8, v0, Ll4/m;->h:J

    goto :goto_2

    :cond_2
    iget-object v0, v14, Lv4/j;->A:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->j()J

    move-result-wide v1

    iget-object v0, v14, Lv4/j;->A:Ll4/c;

    iget v3, v0, Ll4/c;->a:I

    iget v4, v0, Ll4/c;->b:I

    iget-object v5, v0, Ll4/c;->c:Ll4/j;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lv4/j;->G(JIILl4/j;JJJJ)V

    invoke-direct {p0}, Lv4/j;->p()V

    invoke-direct {p0}, Lv4/j;->D()V

    return-void
.end method

.method public m(J)V
    .locals 3

    iget-boolean v0, p0, Lv4/j;->k:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget v0, p0, Lv4/j;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v0}, Lv4/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lv4/j;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lv4/j;->y:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lv4/j;->w:J

    :goto_1
    iput-wide p1, p0, Lv4/j;->w:J

    iput-wide p1, p0, Lv4/j;->x:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lv4/j;->K(J)V

    return-void
.end method

.method public n()Lj4/x$a;
    .locals 1

    iget v0, p0, Lv4/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv4/j;->j:I

    return-object p0
.end method

.method public o(IJ)Z
    .locals 3

    iget-boolean v0, p0, Lv4/j;->k:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lv4/j;->q:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lg5/b;->e(Z)V

    iput-wide p2, p0, Lv4/j;->w:J

    iget-object p2, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lv4/j;->x()Lv4/d;

    move-result-object p2

    iget-wide v0, p0, Lv4/j;->w:J

    invoke-direct {p0, p2, v0, v1}, Lv4/j;->w(Lv4/d;J)V

    :cond_0
    invoke-direct {p0}, Lv4/j;->D()V

    iget-boolean p2, p0, Lv4/j;->z:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    :cond_1
    invoke-direct {p0}, Lv4/j;->B()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    iget-object v1, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/d;

    invoke-virtual {v1}, Lv4/d;->n()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lv4/j;->u:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lv4/d;->l(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return p3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public q(J)Z
    .locals 4

    iget-boolean v0, p0, Lv4/j;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv4/j;->a:Lv4/c;

    invoke-virtual {v0}, Lv4/c;->y()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Lv4/d;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lv4/j;->g(Lv4/d;)V

    iput-boolean v1, p0, Lv4/j;->k:Z

    invoke-direct {p0}, Lv4/j;->D()V

    return v1

    :cond_2
    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Lv4/d;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv4/j;->D:Lf5/p;

    if-nez v0, :cond_4

    new-instance v0, Lf5/p;

    const-string v3, "Loader:HLS"

    invoke-direct {v0, v3}, Lf5/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv4/j;->D:Lf5/p;

    iget-object v0, p0, Lv4/j;->g:Lj4/m;

    iget v3, p0, Lv4/j;->d:I

    invoke-interface {v0, p0, v3}, Lj4/m;->a(Ljava/lang/Object;I)V

    iput-boolean v1, p0, Lv4/j;->l:Z

    :cond_4
    iget-object v0, p0, Lv4/j;->D:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iput-wide p1, p0, Lv4/j;->y:J

    iput-wide p1, p0, Lv4/j;->w:J

    :cond_5
    invoke-direct {p0}, Lv4/j;->D()V

    return v2
.end method

.method public r(Lf5/p$c;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lv4/j;->a:Lv4/c;

    iget-object v0, p0, Lv4/j;->A:Ll4/c;

    invoke-virtual {p1, v0, p2}, Lv4/c;->x(Ll4/c;Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv4/j;->C:Lv4/m;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lv4/j;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Lv4/j;->x:J

    iput-wide v0, p0, Lv4/j;->y:J

    :cond_0
    invoke-direct {p0}, Lv4/j;->p()V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lv4/j;->E:Ljava/io/IOException;

    iget p1, p0, Lv4/j;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/j;->F:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lv4/j;->G:J

    :goto_0
    invoke-direct {p0, p2}, Lv4/j;->H(Ljava/io/IOException;)V

    invoke-direct {p0}, Lv4/j;->D()V

    return-void
.end method

.method public s()J
    .locals 5

    iget-boolean v0, p0, Lv4/j;->k:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget v0, p0, Lv4/j;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-direct {p0}, Lv4/j;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lv4/j;->y:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lv4/j;->z:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_2
    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Lv4/d;->h()J

    move-result-wide v2

    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lv4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Lv4/d;->h()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    iget-wide v2, p0, Lv4/j;->w:J

    :cond_4
    return-wide v2
.end method

.method public t(Lf5/p$c;)V
    .locals 2

    iget-object p1, p0, Lv4/j;->A:Ll4/c;

    invoke-virtual {p1}, Ll4/c;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lv4/j;->F(J)V

    iget p1, p0, Lv4/j;->n:I

    if-lez p1, :cond_0

    iget-wide v0, p0, Lv4/j;->y:J

    invoke-direct {p0, v0, v1}, Lv4/j;->J(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv4/j;->u()V

    iget-object p1, p0, Lv4/j;->g:Lj4/m;

    invoke-interface {p1}, Lj4/m;->b()V

    :goto_0
    return-void
.end method

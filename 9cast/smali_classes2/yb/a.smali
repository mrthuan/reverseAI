.class public Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/j$c;
.implements Ll4/f$g;
.implements Lv4/j$f;
.implements Ln4/h$c;
.implements Lf5/d$a;
.implements Lj4/s$d;
.implements Lj4/o$d;
.implements Lm4/i$c;
.implements Lz4/f;
.implements Lw4/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$d;,
        Lyb/a$b;,
        Lyb/a$a;,
        Lyb/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/j$c;",
        "Ll4/f$g;",
        "Lv4/j$f;",
        "Ln4/h$c;",
        "Lf5/d$a;",
        "Lj4/s$d;",
        "Lj4/o$d;",
        "Lm4/i$c;",
        "Lz4/f;",
        "Lw4/b$a<",
        "Ljava/util/List<",
        "Lx4/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lyb/a$d;

.field private final b:Lj4/j;

.field private final c:Lg5/q;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lyb/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/view/Surface;

.field private j:Lj4/a0;

.field private k:Lj4/c;

.field private l:Ll4/j;

.field private m:Lf5/d;

.field private n:Lyb/a$b;

.field private o:Lyb/a$a;


# direct methods
.method public constructor <init>(Lyb/a$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/a;->a:Lyb/a$d;

    const/16 p1, 0x3e8

    const/16 v0, 0x1388

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lj4/j$b;->a(III)Lj4/j;

    move-result-object p1

    iput-object p1, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {p1, p0}, Lj4/j;->h(Lj4/j$c;)V

    new-instance v0, Lg5/q;

    invoke-direct {v0, p1}, Lg5/q;-><init>(Lj4/j;)V

    iput-object v0, p0, Lyb/a;->c:Lg5/q;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lyb/a;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lyb/a;->g:I

    iput v0, p0, Lyb/a;->f:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lj4/j;->e(II)V

    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0}, Lj4/j;->b()Z

    move-result v0

    invoke-virtual {p0}, Lyb/a;->E()I

    move-result v1

    iget-boolean v2, p0, Lyb/a;->h:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lyb/a;->g:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v2, p0, Lyb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/a$c;

    invoke-interface {v3, v0, v1}, Lyb/a$c;->o(ZI)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lyb/a;->h:Z

    iput v1, p0, Lyb/a;->g:I

    :cond_2
    return-void
.end method

.method private K(Z)V
    .locals 3

    iget-object v0, p0, Lyb/a;->j:Lj4/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyb/a;->b:Lj4/j;

    iget-object v2, p0, Lyb/a;->i:Landroid/view/Surface;

    invoke-interface {p1, v0, v1, v2}, Lj4/j;->d(Lj4/j$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyb/a;->b:Lj4/j;

    iget-object v2, p0, Lyb/a;->i:Landroid/view/Surface;

    invoke-interface {p1, v0, v1, v2}, Lj4/j;->f(Lj4/j$a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0}, Lj4/j;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method B()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lyb/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0}, Lj4/j;->b()Z

    move-result v0

    return v0
.end method

.method D()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0}, Lj4/j;->i()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 4

    iget v0, p0, Lyb/a;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0}, Lj4/j;->h0()I

    move-result v0

    iget v2, p0, Lyb/a;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public G(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method H([Lj4/a0;Lf5/d;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    new-instance v2, Lj4/h;

    invoke-direct {v2}, Lj4/h;-><init>()V

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object v1, p1, v0

    iput-object v1, p0, Lyb/a;->j:Lj4/a0;

    instance-of v2, v1, Lj4/q;

    if-eqz v2, :cond_2

    :goto_1
    check-cast v1, Lj4/q;

    iget-object v1, v1, Lj4/q;->v:Lj4/c;

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    aget-object v1, p1, v1

    instance-of v2, v1, Lj4/q;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lyb/a;->k:Lj4/c;

    iput-object p2, p0, Lyb/a;->m:Lf5/d;

    invoke-direct {p0, v0}, Lyb/a;->K(Z)V

    iget-object p2, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {p2, p1}, Lj4/j;->j([Lj4/a0;)V

    const/4 p1, 0x3

    iput p1, p0, Lyb/a;->f:I

    return-void
.end method

.method I(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lyb/a;->n:Lyb/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyb/a$b;->p(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lyb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/a$c;

    invoke-interface {v1, p1}, Lyb/a$c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lyb/a;->f:I

    invoke-direct {p0}, Lyb/a;->F()V

    return-void
.end method

.method public J()V
    .locals 2

    iget v0, p0, Lyb/a;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0}, Lj4/j;->stop()V

    :cond_0
    iget-object v0, p0, Lyb/a;->a:Lyb/a$d;

    invoke-interface {v0}, Lyb/a$d;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyb/a;->l:Ll4/j;

    iput-object v0, p0, Lyb/a;->j:Lj4/a0;

    const/4 v0, 0x2

    iput v0, p0, Lyb/a;->f:I

    invoke-direct {p0}, Lyb/a;->F()V

    iget-object v0, p0, Lyb/a;->a:Lyb/a$d;

    invoke-interface {v0, p0}, Lyb/a$d;->a(Lyb/a;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lyb/a;->a:Lyb/a$d;

    invoke-interface {v0}, Lyb/a$d;->cancel()V

    const/4 v0, 0x1

    iput v0, p0, Lyb/a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyb/a;->i:Landroid/view/Surface;

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0}, Lj4/j;->a()V

    return-void
.end method

.method public M(Lyb/a$c;)V
    .locals 1

    iget-object v0, p0, Lyb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(J)V
    .locals 1

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0, p1, p2}, Lj4/j;->seekTo(J)V

    return-void
.end method

.method public O(Lyb/a$a;)V
    .locals 0

    iput-object p1, p0, Lyb/a;->o:Lyb/a$a;

    return-void
.end method

.method public P(Lyb/a$b;)V
    .locals 0

    iput-object p1, p0, Lyb/a;->n:Lyb/a$b;

    return-void
.end method

.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0, p1}, Lj4/j;->g(Z)V

    return-void
.end method

.method public R(II)V
    .locals 1

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0, p1, p2}, Lj4/j;->e(II)V

    return-void
.end method

.method public S(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lyb/a;->i:Landroid/view/Surface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyb/a;->K(Z)V

    return-void
.end method

.method public a(Lj4/i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyb/a;->f:I

    iget-object v0, p0, Lyb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/a$c;

    invoke-interface {v1, p1}, Lyb/a$c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lyb/a;->n:Lyb/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyb/a$b;->b(ILjava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public c(Lj4/q$d;)V
    .locals 1

    iget-object v0, p0, Lyb/a;->n:Lyb/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyb/a$b;->c(Lj4/q$d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lyb/a;->n:Lyb/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyb/a$b;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 6

    iget-object v0, p0, Lyb/a;->o:Lyb/a$a;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lyb/a$a;->e(IJJ)V

    :cond_0
    return-void
.end method

.method public f(Lk4/b$f;)V
    .locals 1

    iget-object v0, p0, Lyb/a;->n:Lyb/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyb/a$b;->f(Lk4/b$f;)V

    :cond_0
    return-void
.end method

.method public g(IJJ)V
    .locals 6

    iget-object v0, p0, Lyb/a;->n:Lyb/a$b;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lyb/a$b;->g(IJJ)V

    :cond_0
    return-void
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Lyb/a;->o:Lyb/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lyb/a$a;->h(IJ)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lyb/a;->o:Lyb/a$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lyb/a$a;->i(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public j(IIIF)V
    .locals 2

    iget-object v0, p0, Lyb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/a$c;

    invoke-interface {v1, p1, p2, p3, p4}, Lyb/a$c;->j(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(IJIILl4/j;JJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lyb/a;->o:Lyb/a$a;

    if-eqz v1, :cond_0

    move v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Lyb/a$a;->k(IJIILl4/j;JJ)V

    :cond_0
    return-void
.end method

.method public l(IJIILl4/j;JJJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lyb/a;->o:Lyb/a$a;

    if-eqz v1, :cond_0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    invoke-interface/range {v1 .. v15}, Lyb/a$a;->l(IJIILl4/j;JJJJ)V

    :cond_0
    return-void
.end method

.method public m(Lk4/b$h;)V
    .locals 1

    iget-object v0, p0, Lyb/a;->n:Lyb/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyb/a$b;->m(Lk4/b$h;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    iget-object v0, p0, Lyb/a;->n:Lyb/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyb/a$b;->n(Landroid/media/MediaCodec$CryptoException;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lyb/a;->G(Ljava/util/List;)V

    return-void
.end method

.method public p(IJ)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(ZI)V
    .locals 0

    invoke-direct {p0}, Lyb/a;->F()V

    return-void
.end method

.method public s(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public u(ILl4/j;IJ)V
    .locals 2

    iget-object v0, p0, Lyb/a;->o:Lyb/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, Lyb/a;->l:Ll4/j;

    invoke-interface {v0, p2, p3, p4, p5}, Lyb/a$a;->r(Ll4/j;IJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-interface {v0, p2, p3, p4, p5}, Lyb/a$a;->q(Ll4/j;IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(IJJ)V
    .locals 0

    return-void
.end method

.method public x(Lyb/a$c;)V
    .locals 1

    iget-object v0, p0, Lyb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0}, Lj4/j;->c()I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2

    iget-object v0, p0, Lyb/a;->b:Lj4/j;

    invoke-interface {v0}, Lj4/j;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

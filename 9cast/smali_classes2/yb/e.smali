.class public Lyb/e;
.super Lwb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/e$b;
    }
.end annotation


# static fields
.field private static s:F = 1.0f


# instance fields
.field private i:Landroid/content/Context;

.field private j:Lyb/a;

.field private k:Lyb/b;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/view/Surface;

.field private p:Lyb/a$d;

.field private q:Lyb/e$b;

.field private r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lwb/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lwb/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyb/e;->r:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyb/e;->i:Landroid/content/Context;

    new-instance p1, Lyb/e$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyb/e$b;-><init>(Lyb/e;Lyb/e$a;)V

    iput-object p1, p0, Lyb/e;->q:Lyb/e$b;

    new-instance p1, Lyb/b;

    invoke-direct {p1}, Lyb/b;-><init>()V

    iput-object p1, p0, Lyb/e;->k:Lyb/b;

    invoke-virtual {p1}, Lyb/b;->x()V

    return-void
.end method

.method static synthetic A(Lyb/e;)Lyb/a;
    .locals 0

    iget-object p0, p0, Lyb/e;->j:Lyb/a;

    return-object p0
.end method

.method static synthetic B(Lyb/e;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwb/a;->x(II)Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lyb/e;)V
    .locals 0

    invoke-virtual {p0}, Lwb/a;->y()V

    return-void
.end method

.method static synthetic D(Lyb/e;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwb/a;->x(II)Z

    move-result p0

    return p0
.end method

.method static synthetic E(Lyb/e;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwb/a;->w(II)Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lyb/e;I)I
    .locals 0

    iput p1, p0, Lyb/e;->m:I

    return p1
.end method

.method static synthetic G(Lyb/e;I)I
    .locals 0

    iput p1, p0, Lyb/e;->n:I

    return p1
.end method

.method static synthetic H(Lyb/e;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwb/a;->z(IIII)V

    return-void
.end method

.method static synthetic I(Lyb/e;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwb/a;->x(II)Z

    move-result p0

    return p0
.end method

.method private J()Lyb/a$d;
    .locals 5

    iget-object v0, p0, Lyb/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lyb/e;->i:Landroid/content/Context;

    const-string v2, "IjkExoMediaPlayer"

    invoke-static {v1, v2}, Lg5/a0;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lyb/e;->L(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, Lyb/c;

    iget-object v3, p0, Lyb/e;->i:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v0}, Lyb/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2

    :cond_0
    new-instance v2, Lyb/d;

    iget-object v3, p0, Lyb/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lyb/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Lyb/f;

    iget-object v3, p0, Lyb/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lyb/g;

    invoke-direct {v4}, Lyb/g;-><init>()V

    invoke-direct {v2, v3, v1, v0, v4}, Lyb/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm4/h;)V

    return-object v2
.end method

.method private static L(Landroid/net/Uri;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg5/a0;->z(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public K()[Lac/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyb/e;->l:Ljava/lang/String;

    invoke-direct {p0}, Lyb/e;->J()Lyb/a$d;

    move-result-object p1

    iput-object p1, p0, Lyb/e;->p:Lyb/a$d;

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyb/e;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyb/e;->q:Lyb/e$b;

    iget-object v1, p0, Lyb/e;->k:Lyb/b;

    invoke-virtual {v1}, Lyb/b;->s()V

    iput-object v0, p0, Lyb/e;->k:Lyb/b;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lwb/b$b;Z)V
    .locals 1

    iget-object v0, p0, Lyb/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyb/e;->r:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyb/e;->r:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic f()[Lac/a;
    .locals 1

    invoke-virtual {p0}, Lyb/e;->K()[Lac/b;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lyb/a;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lyb/a;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lyb/e;->m:I

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lyb/a;->E()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->C()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lyb/e;->o:Landroid/view/Surface;

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyb/a;->S(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lyb/e;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public m(FF)V
    .locals 2

    iget-object p2, p0, Lyb/e;->j:Lyb/a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v1, v0}, Lyb/a;->R(II)V

    sput p1, Lyb/e;->s:F

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    if-nez v0, :cond_1

    new-instance v0, Lyb/a;

    iget-object v1, p0, Lyb/e;->p:Lyb/a$d;

    invoke-direct {v0, v1}, Lyb/a;-><init>(Lyb/a$d;)V

    iput-object v0, p0, Lyb/e;->j:Lyb/a;

    iget-object v1, p0, Lyb/e;->q:Lyb/e$b;

    invoke-virtual {v0, v1}, Lyb/a;->x(Lyb/a$c;)V

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    iget-object v1, p0, Lyb/e;->k:Lyb/b;

    invoke-virtual {v0, v1}, Lyb/a;->x(Lyb/a$c;)V

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    iget-object v1, p0, Lyb/e;->k:Lyb/b;

    invoke-virtual {v0, v1}, Lyb/a;->O(Lyb/a$a;)V

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    iget-object v1, p0, Lyb/e;->k:Lyb/b;

    invoke-virtual {v0, v1}, Lyb/a;->P(Lyb/a$b;)V

    iget-object v0, p0, Lyb/e;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyb/e;->j:Lyb/a;

    invoke-virtual {v1, v0}, Lyb/a;->S(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->J()V

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyb/a;->Q(Z)V

    sget v0, Lyb/e;->s:F

    invoke-virtual {p0, v0, v0}, Lyb/e;->m(FF)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyb/a;->Q(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/a;->L()V

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    iget-object v2, p0, Lyb/e;->q:Lyb/e$b;

    invoke-virtual {v0, v2}, Lyb/a;->M(Lyb/a$c;)V

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    iget-object v2, p0, Lyb/e;->k:Lyb/b;

    invoke-virtual {v0, v2}, Lyb/a;->M(Lyb/a$c;)V

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    invoke-virtual {v0, v1}, Lyb/a;->O(Lyb/a$a;)V

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    invoke-virtual {v0, v1}, Lyb/a;->P(Lyb/a$b;)V

    iput-object v1, p0, Lyb/e;->j:Lyb/a;

    :cond_0
    iput-object v1, p0, Lyb/e;->o:Landroid/view/Surface;

    iput-object v1, p0, Lyb/e;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lyb/e;->m:I

    iput v0, p0, Lyb/e;->n:I

    return-void
.end method

.method public s(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyb/e;->M(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lyb/a;->N(J)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyb/a;->Q(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lyb/e;->j:Lyb/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lyb/a;->L()V

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lyb/e;->n:I

    return v0
.end method

.method protected v()V
    .locals 2

    invoke-super {p0}, Lwb/a;->v()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyb/e;->r:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/b$b;

    invoke-interface {v1, p0}, Lwb/b$b;->a(Lwb/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lbb/i0;
.super Lbb/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/i0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private C0:Lwa/o;

.field private D0:Lwc/a;

.field private E0:Lbb/i0$c;

.field private final F0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbb/b0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbb/i0;->F0:Ljava/util/HashSet;

    return-void
.end method

.method private A3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lya/a0$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lbb/f0;

    invoke-direct {v0}, Lbb/f0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic g3(Lbb/i0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/i0;->q3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h3(Lbb/i0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lya/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbb/i0;->r3(Ljava/util/ArrayList;Ljava/util/ArrayList;Lya/a0;)V

    return-void
.end method

.method public static synthetic i3(Lya/a0$a;Lya/a0$a;)I
    .locals 0

    invoke-static {p0, p1}, Lbb/i0;->s3(Lya/a0$a;Lya/a0$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic j3(Lbb/i0;Ljava/util/ArrayList;Lya/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/i0;->p3(Ljava/util/ArrayList;Lya/a0;)V

    return-void
.end method

.method public static synthetic k3(Lbb/i0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/i0;->o3(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic l3(Lbb/i0;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lbb/i0;->F0:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic m3(Lbb/i0;Lya/a0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/i0;->w3(Lya/a0;Z)V

    return-void
.end method

.method static synthetic n3(Lbb/i0;)Lbb/i0$c;
    .locals 0

    iget-object p0, p0, Lbb/i0;->E0:Lbb/i0$c;

    return-object p0
.end method

.method private synthetic o3(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lya/y;

    invoke-direct {v0}, Lya/y;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    :cond_0
    return-void
.end method

.method private synthetic p3(Ljava/util/ArrayList;Lya/a0;)V
    .locals 2

    iget-object v0, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/b0;->c3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/b0;->N2()V

    :goto_0
    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    invoke-virtual {p2}, Lya/a0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lbb/g0;

    invoke-direct {v0, p0, p1}, Lbb/g0;-><init>(Lbb/i0;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private synthetic q3(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/b0;->c3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/b0;->N2()V

    :goto_0
    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method

.method private synthetic r3(Ljava/util/ArrayList;Ljava/util/ArrayList;Lya/a0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lya/y;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p1, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->y(II)V

    invoke-virtual {p3}, Lya/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lya/y;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->z(I)V

    :cond_1
    return-void
.end method

.method private static synthetic s3(Lya/a0$a;Lya/a0$a;)I
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lya/a0$a;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lya/a0$a;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lya/a0$a;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lya/a0$a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private t3(Lbb/i0$c;ZZ)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbb/b0;->d3()V

    :cond_0
    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object v0

    iget-boolean v1, p1, Lbb/i0$c;->e:Z

    iget-object v2, p1, Lbb/i0$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lbb/i0;->D0:Lwc/a;

    iget-object p2, p1, Lbb/i0$c;->c:Lya/a0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lya/a0;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v4, p2

    new-instance v5, Lbb/i0$b;

    invoke-direct {v5, p0, p1, p3}, Lbb/i0$b;-><init>(Lbb/i0;Lbb/i0$c;Z)V

    invoke-virtual/range {v0 .. v5}, Luc/a;->k(ZLjava/lang/String;Lwc/a;Ljava/lang/String;Lwc/b;)V

    return-void
.end method

.method private u3(Lwc/a;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lvc/a$a;->t:Lvc/a$a;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lvc/a$a;->w:Lvc/a$a;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lvc/a;

    const-string v0, "202992259645-c27294sfoi0fas6lf987nd436612u3nb.apps.googleusercontent.com"

    const-string v1, "LadwCF4YNf21htYKIuqlI9yA"

    const-string v2, "https://www.inshot.com"

    invoke-direct {v4, v2, v0, v1, p3}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lbb/i0$a;

    invoke-direct {v6, p0, p2, p4}, Lbb/i0$a;-><init>(Lbb/i0;Ljava/lang/String;Z)V

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Luc/a;->b(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;Lwc/b;)V

    return-void
.end method

.method private v3(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lya/a0$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/a0$a;

    invoke-virtual {v2}, Lya/a0$a;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lya/a0$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lya/a0$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqb/d2;->h0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {v2}, Lya/a0$a;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lya/a0$a;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lya/a0$a;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lya/a0$a;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method private w3(Lya/a0;Z)V
    .locals 8

    if-eqz p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lya/a0;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0, v1}, Lbb/i0;->v3(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lya/a0$a;

    invoke-virtual {v6}, Lya/a0$a;->v()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lya/a0$a;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lya/a0$a;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lya/a0$a;->w()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lbb/i0;->A3(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lbb/i0;->A3(Ljava/util/List;)V

    invoke-direct {p0, v4}, Lbb/i0;->A3(Ljava/util/List;)V

    invoke-direct {p0, v3}, Lbb/i0;->A3(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbb/i0;->E0:Lbb/i0$c;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lbb/i0$c;->d:Z

    if-eqz v0, :cond_5

    new-instance v0, Lya/i0;

    invoke-direct {v0}, Lya/i0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lbb/c0;

    invoke-direct {v1, p0, p2, p1}, Lbb/c0;-><init>(Lbb/i0;Ljava/util/ArrayList;Lya/a0;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object p2

    invoke-virtual {p2}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lya/a0;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lbb/i0;->v3(Ljava/util/ArrayList;)V

    if-nez p2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lya/y;

    invoke-direct {p2}, Lya/y;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p2

    new-instance v0, Lbb/d0;

    invoke-direct {v0, p0, p1}, Lbb/d0;-><init>(Lbb/i0;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lbb/e0;

    invoke-direct {v2, p0, p2, v0, p1}, Lbb/e0;-><init>(Lbb/i0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lya/a0;)V

    invoke-virtual {v1, v2}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private y3(Lya/a0$a;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lbb/i0;

    invoke-direct {v1}, Lbb/i0;-><init>()V

    invoke-virtual {p1}, Lya/a0$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lya/a0$a;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v4}, Lbb/i0$c;->a(Ljava/lang/String;Ljava/lang/String;Lya/a0;ZZ)Lbb/i0$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbb/i0;->x3(Lbb/i0$c;)V

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object p1

    const v0, 0x7f0a016f

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/v;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/v;->g(Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v;->i()I

    :cond_0
    return-void
.end method

.method private z3()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lbb/i0;

    invoke-direct {v1}, Lbb/i0;-><init>()V

    const v2, 0x7f120240

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "shared_with_me"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lbb/i0$c;->a(Ljava/lang/String;Ljava/lang/String;Lya/a0;ZZ)Lbb/i0$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbb/i0;->x3(Lbb/i0$c;)V

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    const v2, 0x7f0a016f

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/fragment/app/v;->g(Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    :cond_0
    return-void
.end method


# virtual methods
.method protected K2()Lwa/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbb/i0;->C0:Lwa/o;

    if-nez v0, :cond_0

    new-instance v0, Lwa/o;

    invoke-direct {v0, p0}, Lwa/o;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lbb/i0;->C0:Lwa/o;

    :cond_0
    iget-object v0, p0, Lbb/i0;->C0:Lwa/o;

    return-object v0
.end method

.method protected M2()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public V0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lbb/c1;->V0(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1, p0}, Lcom/inshot/cast/xcast/MainActivity;->M0(Lib/e;)V

    :cond_0
    return-void
.end method

.method protected W2(Lwc/a;)V
    .locals 3

    iput-object p1, p0, Lbb/i0;->D0:Lwc/a;

    iget-object v0, p0, Lbb/i0;->E0:Lbb/i0$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbb/i0$c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/MainActivity;->O0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->r(Z)V

    iget-object v0, p0, Lbb/i0;->E0:Lbb/i0$c;

    iget-object v0, v0, Lbb/i0$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    const v0, 0x7f0800cf

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(I)V

    iget-object p1, p0, Lbb/i0;->E0:Lbb/i0$c;

    invoke-direct {p0, p1, v1, v1}, Lbb/i0;->t3(Lbb/i0$c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->O0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    const v2, 0x7f1200d4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(I)V

    const v2, 0x7f080168

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lbb/i0;->u3(Lwc/a;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result p1

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lbb/i0;->E0:Lbb/i0$c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbb/i0$c;->c:Lya/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lya/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbb/i0;->F0:Ljava/util/HashSet;

    iget-object p2, p0, Lbb/i0;->E0:Lbb/i0$c;

    iget-object p2, p2, Lbb/i0$c;->c:Lya/a0;

    invoke-virtual {p2}, Lya/a0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbb/i0;->F0:Ljava/util/HashSet;

    iget-object p2, p0, Lbb/i0;->E0:Lbb/i0$c;

    iget-object p2, p2, Lbb/i0$c;->c:Lya/a0;

    invoke-virtual {p2}, Lya/a0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbb/i0;->E0:Lbb/i0$c;

    iget-boolean p2, p1, Lbb/i0$c;->d:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lbb/i0;->D0:Lwc/a;

    iget-object p1, p1, Lbb/i0$c;->c:Lya/a0;

    invoke-virtual {p1}, Lya/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0, v0}, Lbb/i0;->u3(Lwc/a;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ltc/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0, v0}, Lbb/i0;->t3(Lbb/i0$c;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lbb/f1;->c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 2

    invoke-super {p0}, Lbb/b0;->f1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/k;

    invoke-direct {v1}, Lza/k;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public g1()V
    .locals 2

    invoke-super {p0}, Lbb/c1;->g1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0, p0}, Lcom/inshot/cast/xcast/MainActivity;->j1(Lib/e;)V

    :cond_0
    return-void
.end method

.method public onReceiveDestroy(Lza/k;)V
    .locals 3
    .annotation runtime Ldg/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lbb/i0;->E0:Lbb/i0$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lbb/i0$c;->d:Z

    if-nez v2, :cond_2

    iget-object p1, v1, Lbb/i0$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->k0()I

    move-result v1

    if-nez v1, :cond_3

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/inshot/cast/xcast/MainActivity;->O0(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    const p1, 0x7f1200d4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->y(I)V

    const p1, 0x7f080168

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->u(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lya/a0$a;

    if-nez p2, :cond_1

    instance-of p1, p1, Lya/i0;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbb/i0;->z3()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lya/a0$a;

    invoke-virtual {p1}, Lya/a0$a;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lbb/i0;->y3(Lya/a0$a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbb/i0;->K2()Lwa/o0;

    move-result-object p2

    invoke-virtual {p2}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lya/a0$a;->w()Z

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz v1, :cond_5

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/a0$a;

    if-eqz v2, :cond_3

    check-cast v1, Lya/a0$a;

    invoke-virtual {v1}, Lya/a0$a;->w()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lya/a0$a;->l()Lab/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/a0$a;

    if-eqz v2, :cond_5

    check-cast v1, Lya/a0$a;

    invoke-virtual {v1}, Lya/a0$a;->w()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lya/a0$a;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lya/a0$a;->l()Lab/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    move-object v2, v1

    check-cast v2, Lab/a;

    invoke-virtual {v2}, Lab/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lya/a0$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    invoke-virtual {p1}, Lya/a0$a;->w()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbb/i0;->E0:Lbb/i0$c;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lbb/i0$c;->d:Z

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    iget-object p2, p0, Lbb/i0;->E0:Lbb/i0$c;

    iget-object p2, p2, Lbb/i0$c;->a:Ljava/lang/String;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    const p2, 0x7f1200d4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Lya/c0;->n(Ljava/lang/String;)V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    invoke-virtual {p1}, Lya/c0;->d()V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lya/c0;->b(Ljava/util/List;)V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lya/c0;->m(Lab/j;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lya/f0;->b(Ljava/util/ArrayList;)V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/f0;->t(I)V

    :goto_5
    invoke-virtual {p0, v1}, Lbb/b0;->f3(Lab/j;)V

    return-void
.end method

.method public x3(Lbb/i0$c;)V
    .locals 0

    iput-object p1, p0, Lbb/i0;->E0:Lbb/i0$c;

    return-void
.end method

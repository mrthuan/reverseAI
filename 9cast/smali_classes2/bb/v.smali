.class public final Lbb/v;
.super Lbb/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/v$a;,
        Lbb/v$b;
    }
.end annotation


# static fields
.field public static final w0:Lbb/v$a;


# instance fields
.field private r0:Lwa/g0;

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lab/k;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Landroid/view/View;

.field private u0:I

.field public v0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/v$a;-><init>(Lle/g;)V

    sput-object v0, Lbb/v;->w0:Lbb/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbb/v;->v0:Ljava/util/Map;

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method private final E2()V
    .locals 1

    iget-object v0, p0, Lbb/v;->r0:Lwa/g0;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbb/v;->t0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lbb/v;->t0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d010e

    return v0
.end method

.method public D2()V
    .locals 1

    iget-object v0, p0, Lbb/v;->v0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final F2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lab/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/v;->s0:Ljava/util/List;

    return-void
.end method

.method public final G2(I)V
    .locals 0

    iput p1, p0, Lbb/v;->u0:I

    return-void
.end method

.method public final H2(Lab/k;)V
    .locals 4

    const-string v0, "folder"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_3

    iget v0, p0, Lbb/v;->u0:I

    const-string v1, "null cannot be cast to non-null type com.inshot.cast.xcast.MainActivity"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lbb/v0;

    invoke-direct {v0}, Lbb/v0;-><init>()V

    invoke-virtual {v0, p1}, Lbb/v0;->Q2(Lab/k;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbb/g;

    invoke-direct {v0}, Lbb/g;-><init>()V

    invoke-virtual {v0, p1}, Lbb/g;->T2(Lab/k;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbb/y1;

    invoke-direct {v0}, Lbb/y1;-><init>()V

    invoke-virtual {v0, p1}, Lbb/y1;->d3(Lab/k;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1, v0, v2, v2}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/q;

    invoke-direct {v1}, Lza/q;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbb/v;->D2()V

    return-void
.end method

.method public m1(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0312

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/MainActivity;->U0()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onReceiveDelete(Lza/i;)V
    .locals 9
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "fileDeleteBus"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/v;->r0:Lwa/g0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/k;

    invoke-virtual {v4}, Lab/k;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, p1, Lza/i;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lab/k;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab/j;

    invoke-virtual {v8}, Lab/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, p1, Lza/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lab/k;->f(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/k;

    invoke-virtual {v1}, Lab/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-object p1, p0, Lbb/v;->r0:Lwa/g0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_6
    invoke-direct {p0}, Lbb/v;->E2()V

    :cond_7
    return-void
.end method

.method public final onReceiveTitle(Lza/q;)V
    .locals 1
    .annotation runtime Ldg/m;
    .end annotation

    const-string v0, "titleRestoreBus"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1200cd

    invoke-virtual {p0, p1}, Lbb/f1;->B2(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbb/c1;->w2(Z)V

    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    const v0, 0x7f0a0312

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0800b6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lbb/c1;->w2(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->j2(Z)V

    const v1, 0x7f1200cd

    invoke-virtual {p0, v1}, Lbb/f1;->B2(I)V

    const v1, 0x7f0a013b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbb/v;->t0:Landroid/view/View;

    const v1, 0x7f0a02de

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const v1, 0x7f0a02db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Lwa/g0;

    invoke-direct {p1, p0}, Lwa/g0;-><init>(Lbb/v;)V

    iput-object p1, p0, Lbb/v;->r0:Lwa/g0;

    iget-object p2, p0, Lbb/v;->s0:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    new-instance p1, Lbb/v$b;

    invoke-direct {p1, p0}, Lbb/v$b;-><init>(Lbb/v;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lbb/v;->r0:Lwa/g0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

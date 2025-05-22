.class public final Lbb/p0;
.super Lbb/f1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwa/o0$a;


# instance fields
.field private r0:Landroid/view/View;

.field private s0:Lwa/t;

.field public t0:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbb/p0;->t0:Ljava/util/Map;

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method public static synthetic D2(Lbb/p0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbb/p0;->O2(Lbb/p0;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic F2(Lbb/p0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbb/p0;->r0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic H2(Lbb/p0;Ljb/n;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbb/p0;->G2(Ljb/n;)V

    return-void
.end method

.method private final L2(Ljb/n;)V
    .locals 6

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljb/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqb/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "m3u"

    invoke-static {v1, v5}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "m3u8"

    invoke-static {v1, v5}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lbb/p0;->N2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "content:"

    invoke-static {v0, v1, v2, v3, v4}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljb/n;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lbb/p0;->M2(Ljava/lang/String;)V

    return-void
.end method

.method private final M2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    new-instance v0, Ljb/e;

    invoke-direct {v0}, Ljb/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "base_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.inshot.cast.xcast.MainActivity"

    invoke-static {p1, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->y1(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method private final N2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200fc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200fb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lbb/o0;

    invoke-direct {v1, p0, p1}, Lbb/o0;-><init>(Lbb/p0;Ljava/lang/String;)V

    const p1, 0x7f120127

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final O2(Lbb/p0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbb/p0;->M2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d0087

    return v0
.end method

.method public E2()V
    .locals 1

    iget-object v0, p0, Lbb/p0;->t0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final G2(Ljb/n;)V
    .locals 2

    new-instance v0, Ljb/k;

    invoke-direct {v0}, Ljb/k;-><init>()V

    invoke-virtual {v0, p1}, Ljb/k;->j3(Ljb/n;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v1, "iptv"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->M2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public final J2()V
    .locals 1

    iget-object v0, p0, Lbb/p0;->s0:Lwa/t;

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

    iget-object v0, p0, Lbb/p0;->r0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbb/p0;->r0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    :cond_4
    :goto_3
    return-void
.end method

.method public final K2()Lwa/t;
    .locals 1

    iget-object v0, p0, Lbb/p0;->s0:Lwa/t;

    return-object v0
.end method

.method public f1()V
    .locals 1

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
    invoke-virtual {p0}, Lbb/p0;->E2()V

    return-void
.end method

.method public m1(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01ab

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lbb/p0;->H2(Lbb/p0;Ljb/n;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lbb/p0;->H2(Lbb/p0;Ljb/n;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSave(Ljb/m;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/p0;->s0:Lwa/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lbb/p0;->s0:Lwa/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljb/n;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljb/m;->a()Ljb/n;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lae/l;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljb/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbb/p0;->s0:Lwa/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljb/m;->a()Ljb/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lbb/p0;->s0:Lwa/t;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_4
    invoke-virtual {p0}, Lbb/p0;->J2()V

    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    const v0, 0x7f0a01ab

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a014e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0312

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lbb/p0;->s0:Lwa/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lbb/p0;->L2(Ljb/n;)V

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lbb/c1;->w2(Z)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->j2(Z)V

    const v0, 0x7f120102

    invoke-virtual {p0, v0}, Lbb/f1;->B2(I)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f0a013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbb/p0;->r0:Landroid/view/View;

    const v0, 0x7f0a0054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Lwa/t;

    invoke-direct {p1, p0}, Lwa/t;-><init>(Lbb/p0;)V

    iput-object p1, p0, Lbb/p0;->s0:Lwa/t;

    invoke-virtual {p1, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    iget-object p1, p0, Lbb/p0;->s0:Lwa/t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-static {}, Lte/p0;->b()Lte/z;

    move-result-object p1

    invoke-static {p1}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lbb/p0$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lbb/p0$a;-><init>(Lbb/p0;Lce/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lte/f;->d(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/d1;

    return-void
.end method

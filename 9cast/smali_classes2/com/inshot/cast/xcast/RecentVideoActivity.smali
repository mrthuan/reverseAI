.class public Lcom/inshot/cast/xcast/RecentVideoActivity;
.super Lua/e;
.source "SourceFile"

# interfaces
.implements Lwa/o0$a;
.implements Lqb/l1$b;


# instance fields
.field private I:Lwa/n0;

.field private J:Landroid/view/View;

.field private K:Lab/j;

.field private L:Lqb/l1;

.field private M:Landroid/widget/ProgressBar;

.field private N:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/e;-><init>()V

    return-void
.end method

.method public static synthetic G0(Lcom/inshot/cast/xcast/RecentVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->Q0()V

    return-void
.end method

.method public static synthetic H0(Lcom/inshot/cast/xcast/RecentVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/RecentVideoActivity;->R0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic I0(Lcom/inshot/cast/xcast/RecentVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->S0()V

    return-void
.end method

.method static synthetic J0(Lcom/inshot/cast/xcast/RecentVideoActivity;)Lwa/n0;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    return-object p0
.end method

.method private L0()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201ff

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/RecentVideoActivity$b;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/RecentVideoActivity$b;-><init>(Lcom/inshot/cast/xcast/RecentVideoActivity;)V

    const v2, 0x7f1201fa

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private M0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->K:Lab/j;

    if-eqz v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/d;

    invoke-direct {v1}, Lza/d;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->K:Lab/j;

    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->X0(Lab/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->K:Lab/j;

    :cond_0
    return-void
.end method

.method private N0(Landroid/view/MenuItem;)Landroid/widget/ImageView;
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method private synthetic Q0()V
    .locals 7

    new-instance v0, Lya/g0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/g0;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lya/g0;->c(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/g0$b;

    iget-object v4, v3, Lya/g0$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lya/g0$b;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v3, Lya/g0$b;->a:J

    invoke-static {v4, v5}, Lqb/c;->a(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v4, Lya/g0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lya/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lya/g0;->b(Lya/g0$b;)J

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lqb/d2;->J0(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v3, Lcom/inshot/cast/xcast/RecentVideoActivity$a;

    invoke-direct {v3, p0, v2, v1}, Lcom/inshot/cast/xcast/RecentVideoActivity$a;-><init>(Lcom/inshot/cast/xcast/RecentVideoActivity;Ljava/util/Map;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic R0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->V0()V

    return-void
.end method

.method private S0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    new-instance v0, Lya/g0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lya/g0;->a()J

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->K0()V

    :cond_1
    return-void
.end method

.method private T0()V
    .locals 2

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->v0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f1201f5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(I)V

    return-void
.end method

.method public static U0(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public K0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public O0()Lqb/l1;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->L:Lqb/l1;

    return-object v0
.end method

.method public P0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->M:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public V0()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lya/t;->i1:Lya/t$a;

    invoke-virtual {v0, p0}, Lya/t$a;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Lya/t;

    invoke-direct {v0}, Lya/t;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->M2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public W0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->M:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public X0(Lab/j;)V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->p()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->V0()V

    iput-object p1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->K:Lab/j;

    return-void

    :cond_0
    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/f0;->a(Lab/j;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->P0()V

    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/g0$b;

    if-eqz v2, :cond_0

    check-cast v1, Lya/g0$b;

    iget-object v2, v1, Lya/g0$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    invoke-virtual {p1, v1}, Lwa/n0;->c0(Lya/g0$b;)V

    const p1, 0x7f120099

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lqb/d2;->q()V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->P0()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance v0, Lza/i;

    invoke-direct {v0}, Lza/i;-><init>()V

    invoke-virtual {p1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object p1

    invoke-virtual {p1}, Lab/o;->j()V

    return-void
.end method

.method public h(Ljava/io/File;)V
    .locals 1

    const p1, 0x7f120096

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->P0()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->W0()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->L:Lqb/l1;

    invoke-virtual {v0, p1, p2, p3}, Lqb/l1;->D(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d010d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->T0()V

    const p1, 0x7f0a02db

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lwa/n0;

    invoke-direct {v0, p0}, Lwa/n0;-><init>(Lcom/inshot/cast/xcast/RecentVideoActivity;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    invoke-virtual {p1, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    const p1, 0x7f0a02c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->M:Landroid/widget/ProgressBar;

    const p1, 0x7f0a013d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->J:Landroid/view/View;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    new-instance p1, Lqb/l1;

    invoke-direct {p1, p0, p0}, Lqb/l1;-><init>(Landroid/app/Activity;Lqb/l1$b;)V

    iput-object p1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->L:Lqb/l1;

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p1

    new-instance v0, Lua/z1;

    invoke-direct {v0, p0}, Lua/z1;-><init>(Lcom/inshot/cast/xcast/RecentVideoActivity;)V

    invoke-virtual {p1, v0}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDeviceFoundEvent(Lza/f;)V
    .locals 1
    .annotation runtime Ldg/m;
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->N:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->N:Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00dc

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->L0()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->V0()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a00c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->N0(Landroid/view/MenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    new-instance v1, Lua/y1;

    invoke-direct {v1, p0}, Lua/y1;-><init>(Lcom/inshot/cast/xcast/RecentVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->Y()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0f0004

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_2
    const v1, 0x7f0800d2

    goto :goto_0

    :cond_3
    const v1, 0x7f0800d3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->N:Z

    :cond_5
    const v0, 0x7f0a00dc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwa/o0;->h()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onReceiveConnectionEvent(Lza/e;)V
    .locals 1
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iget-object p1, p1, Lza/e;->a:Lza/e$a;

    sget-object v0, Lza/e$a;->f:Lza/e$a;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->M0()V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 4

    iget-object p1, p0, Lcom/inshot/cast/xcast/RecentVideoActivity;->I:Lwa/n0;

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lya/g0$b;

    if-eqz p2, :cond_1

    check-cast p1, Lya/g0$b;

    iget-wide v0, p1, Lya/g0$b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lqb/c;->h(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lqb/a;->k()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Recent"

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lab/p;

    invoke-direct {p2}, Lab/p;-><init>()V

    iget-object v0, p1, Lya/g0$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lab/p;->u(Ljava/lang/String;)V

    iget-object v0, p1, Lya/g0$b;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lab/j;->r(Ljava/lang/String;)V

    iget-wide v0, p1, Lya/g0$b;->d:J

    invoke-virtual {p2, v0, v1}, Lab/p;->A(J)V

    iget-object v0, p1, Lya/g0$b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lab/p;->I(Ljava/lang/String;)V

    iget-object p1, p1, Lya/g0$b;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inshot/cast/xcast/RecentVideoActivity;->X0(Lab/j;)V

    :cond_1
    return-void
.end method

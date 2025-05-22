.class public Lcom/inshot/cast/xcast/SearchActivity;
.super Lua/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Llb/b$a;
.implements Lwa/o0$a;
.implements Lqb/l1$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/e;",
        "Landroidx/appcompat/widget/SearchView$l;",
        "Llb/b$a<",
        "Lab/j;",
        ">;",
        "Lwa/o0$a;",
        "Lqb/l1$b;"
    }
.end annotation


# instance fields
.field private I:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lwa/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/o0<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroidx/appcompat/widget/SearchView;

.field private L:Landroid/view/View;

.field private M:Lab/j;

.field private N:Lqb/l1;

.field private O:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/e;-><init>()V

    return-void
.end method

.method private H0()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->M:Lab/j;

    if-eqz v0, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/d;

    invoke-direct {v1}, Lza/d;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    iget-object v2, p0, Lcom/inshot/cast/xcast/SearchActivity;->M:Lab/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->M:Lab/j;

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private J0()V
    .locals 4

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SearchActivity;->M0()V

    const v0, 0x7f0a02db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/inshot/cast/xcast/SearchActivity$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/inshot/cast/xcast/SearchActivity$a;-><init>(Lcom/inshot/cast/xcast/SearchActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/SearchActivity;->I:Llb/b;

    invoke-interface {v1, p0}, Llb/b;->c(Landroid/content/Context;)Lwa/o0;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/cast/xcast/SearchActivity;->J:Lwa/o0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->J:Lwa/o0;

    invoke-virtual {v0, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->L:Landroid/view/View;

    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->O:Landroid/view/View;

    return-void
.end method

.method private L0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llb/j;

    invoke-direct {v0}, Llb/j;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->I:Llb/b;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Llb/a;

    invoke-direct {v0}, Llb/a;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private M0()V
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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(I)V

    return-void
.end method

.method private O0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static P0(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->I:Llb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Llb/b;->b(Ljava/lang/String;Llb/b$a;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected C0()V
    .locals 1

    invoke-super {p0}, Lua/e;->C0()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->N:Lqb/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqb/l1;->K()V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->I:Llb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Llb/b;->b(Ljava/lang/String;Llb/b$a;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G0(Lab/j;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->N:Lqb/l1;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lab/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/l1;->t(Ljava/io/File;)V

    return-void
.end method

.method public K0(Lab/j;)V
    .locals 0

    return-void
.end method

.method public N0()V
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

.method public bridge synthetic P(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lab/j;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/SearchActivity;->K0(Lab/j;)V

    return-void
.end method

.method public Q0(Lab/j;)V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/inshot/cast/xcast/SearchActivity;->M:Lab/j;

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/SearchActivity;->N0()V

    :goto_0
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->L:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->L:Landroid/view/View;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->J:Lwa/o0;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/SearchActivity;->J:Lwa/o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SearchActivity;->I0()V

    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->J:Lwa/o0;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/j;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lab/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->J:Lwa/o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_3
    const v0, 0x7f120099

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p0, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-static {}, Lqb/d2;->q()V

    invoke-static {}, Lqb/d2;->p()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SearchActivity;->I0()V

    new-instance v0, Lza/i;

    invoke-direct {v0}, Lza/i;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lza/i;->a:Ljava/lang/String;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

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

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SearchActivity;->I0()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SearchActivity;->O0()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->N:Lqb/l1;

    invoke-virtual {v0, p1, p2, p3}, Lqb/l1;->D(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SearchActivity;->L0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SearchActivity;->J0()V

    new-instance p1, Lqb/l1;

    invoke-direct {p1, p0, p0}, Lqb/l1;-><init>(Landroid/app/Activity;Lqb/l1$b;)V

    iput-object p1, p0, Lcom/inshot/cast/xcast/SearchActivity;->N:Lqb/l1;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0011

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0a0312

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/inshot/cast/xcast/SearchActivity;->K:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/SearchActivity;->K:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/SearchActivity;->K:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    iget-object v1, p0, Lcom/inshot/cast/xcast/SearchActivity;->K:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/SearchActivity;->K:Landroidx/appcompat/widget/SearchView;

    iget-object v2, p0, Lcom/inshot/cast/xcast/SearchActivity;->I:Llb/b;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/inshot/cast/xcast/SearchActivity;->I:Llb/b;

    invoke-interface {v3}, Llb/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/16 v1, 0x78

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x89

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
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

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SearchActivity;->H0()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->K:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->K:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/xcast/SearchActivity;->J:Lwa/o0;

    if-eqz p1, :cond_0

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/xcast/SearchActivity;->J:Lwa/o0;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/f0;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/SearchActivity;->J:Lwa/o0;

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/j;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/SearchActivity;->Q0(Lab/j;)V

    :cond_0
    return-void
.end method

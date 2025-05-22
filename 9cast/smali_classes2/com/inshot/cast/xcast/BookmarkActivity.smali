.class public Lcom/inshot/cast/xcast/BookmarkActivity;
.super Lua/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwa/o0$a;


# instance fields
.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Lwa/j;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/f;-><init>()V

    return-void
.end method

.method public static K0(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/BookmarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private L0()V
    .locals 4

    const v0, 0x7f0a02db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lwa/j;

    invoke-direct {v0, p0}, Lwa/j;-><init>(Lcom/inshot/cast/xcast/BookmarkActivity;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

    new-instance v1, Lya/c;

    invoke-direct {v1, p0}, Lya/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lqb/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Lya/c;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

    invoke-virtual {v0, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->N:Landroid/view/View;

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BookmarkActivity;->J0()V

    const v0, 0x7f0a0176

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BookmarkActivity;->M0()V

    return-void
.end method

.method private N0()V
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

    const v1, 0x7f12004e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(I)V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

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

    return-void
.end method

.method public M0()V
    .locals 3

    invoke-static {}, Lqb/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BookmarkActivity;->J0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0176

    if-ne p1, v0, :cond_0

    const-string p1, "Bookmark"

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    invoke-virtual {p0, p1}, Lua/f;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BookmarkActivity;->N0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BookmarkActivity;->L0()V

    return-void
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

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lua/f;->onResume()V

    invoke-static {}, Lqb/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

    if-eqz v0, :cond_1

    new-instance v1, Lya/c;

    invoke-direct {v1, p0}, Lya/c;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lya/c;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BookmarkActivity;->J0()V

    :cond_1
    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/xcast/BookmarkActivity;->L:Lwa/j;

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/c$a;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_url"

    invoke-virtual {p1}, Lya/c$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

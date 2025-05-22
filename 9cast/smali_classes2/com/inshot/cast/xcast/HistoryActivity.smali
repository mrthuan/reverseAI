.class public Lcom/inshot/cast/xcast/HistoryActivity;
.super Lua/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwa/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/xcast/HistoryActivity$b;,
        Lcom/inshot/cast/xcast/HistoryActivity$a;
    }
.end annotation


# instance fields
.field private K:Lwa/q;

.field private L:Landroid/view/View;

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/f;-><init>()V

    return-void
.end method

.method public static synthetic J0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/HistoryActivity;->L0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static K0(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic L0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private M0()V
    .locals 4

    const v0, 0x7f0a02db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/inshot/cast/xcast/HistoryActivity$b;

    invoke-direct {v1}, Lcom/inshot/cast/xcast/HistoryActivity$b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Lwa/q;

    invoke-direct {v1, p0}, Lwa/q;-><init>(Lcom/inshot/cast/xcast/HistoryActivity;)V

    iput-object v1, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    new-instance v2, Lab/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lab/g;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lab/g;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/inshot/cast/xcast/HistoryActivity;->P0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    invoke-virtual {v0, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/HistoryActivity;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/HistoryActivity;->O0()V

    const v0, 0x7f0a0176

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(I)V

    const v1, 0x7f1200f4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(I)V

    :cond_0
    return-void
.end method

.method private P0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/h;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/h;

    invoke-virtual {v1}, Lab/h;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqb/c;->a(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lua/a0;

    invoke-direct {v0}, Lua/a0;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqb/c;->a(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    new-instance v5, Lcom/inshot/cast/xcast/HistoryActivity$a;

    invoke-direct {v5}, Lcom/inshot/cast/xcast/HistoryActivity$a;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v5, Lcom/inshot/cast/xcast/HistoryActivity$a;->b:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/inshot/cast/xcast/HistoryActivity$a;->a:J

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/inshot/cast/xcast/HistoryActivity$a;

    invoke-direct {v3}, Lcom/inshot/cast/xcast/HistoryActivity$a;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/inshot/cast/xcast/HistoryActivity$a;->a:J

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v5, v3, Lcom/inshot/cast/xcast/HistoryActivity$a;->b:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v3, Lcom/inshot/cast/xcast/HistoryActivity$a;->b:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected C0()V
    .locals 0

    return-void
.end method

.method public O0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/HistoryActivity;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

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

    iget-object v0, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwa/o0;->h()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0176

    if-ne p1, v0, :cond_0

    const-string p1, "History"

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    invoke-virtual {p0, p1}, Lua/f;->setContentView(I)V

    invoke-static {}, Lqb/a;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/HistoryActivity;->M:Z

    invoke-direct {p0}, Lcom/inshot/cast/xcast/HistoryActivity;->N0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/HistoryActivity;->M0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

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

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0106

    if-ne v0, v1, :cond_2

    new-instance v0, Lab/g;

    invoke-direct {v0, p0}, Lab/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lab/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/HistoryActivity;->O0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    invoke-virtual {v0}, Lwa/o0;->h()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0106

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lua/f;->onResume()V

    invoke-static {}, Lqb/a;->i()Z

    move-result v0

    iget-boolean v1, p0, Lcom/inshot/cast/xcast/HistoryActivity;->M:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lqb/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "History"

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/xcast/HistoryActivity;->K:Lwa/q;

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lab/h;

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lab/h;

    invoke-virtual {p1}, Lab/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

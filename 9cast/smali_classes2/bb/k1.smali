.class public Lbb/k1;
.super Lbb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/i<",
        "Lya/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private x0:Lwa/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/i;-><init>()V

    return-void
.end method

.method public static synthetic L2(Lbb/k1;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbb/k1;->P2(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M2(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/k1;->Q2(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic N2(Lbb/k1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/k1;->O2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic O2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb/k1;->R2(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic P2(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p2, Landroidx/appcompat/app/b;

    const p3, 0x7f0a0134

    invoke-virtual {p2, p3}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lya/d0;

    invoke-direct {p3}, Lya/d0;-><init>()V

    invoke-virtual {p3, p2}, Lya/d0;->n(Ljava/lang/String;)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lab/o;->b(Lya/d0;)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object p3

    invoke-virtual {p3}, Lab/o;->d()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lbb/i;->J2(Ljava/util/ArrayList;)V

    iget-object p3, p0, Lbb/k1;->x0:Lwa/y;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f120004

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->B0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Playlist"

    const-string p2, "AddPlaylistSuccess"

    invoke-static {p1, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic Q2(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0, p1, v0}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A2()Lwa/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/o0<",
            "Lya/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbb/k1;->x0:Lwa/y;

    if-nez v0, :cond_0

    new-instance v0, Lwa/y;

    invoke-direct {v0, p0}, Lwa/y;-><init>(Lbb/k1;)V

    iput-object v0, p0, Lbb/k1;->x0:Lwa/y;

    invoke-virtual {v0, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    :cond_0
    iget-object v0, p0, Lbb/k1;->x0:Lwa/y;

    return-object v0
.end method

.method protected D2()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 4

    new-instance v0, Lbb/k1$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lbb/k1$b;-><init>(Lbb/k1;Landroid/content/Context;IZ)V

    return-object v0
.end method

.method protected H2()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0059

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbb/j1;

    invoke-direct {v2, p0}, Lbb/j1;-><init>(Lbb/k1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public R2(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ClickAddPlaylist"

    const-string v1, "Playlist"

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object v0

    invoke-virtual {v0}, Lab/o;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lqb/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120091

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lbb/h1;

    invoke-direct {v1, p0, p1}, Lbb/h1;-><init>(Lbb/k1;Landroid/content/Context;)V

    const v2, 0x7f120090

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f0a0134

    invoke-virtual {v0, v2}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lbb/i1;

    invoke-direct {v2, p1, v0}, Lbb/i1;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lbb/k1$a;

    invoke-direct {p1, p0, v1, v0}, Lbb/k1$a;-><init>(Lbb/k1;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->j2(Z)V

    invoke-super {p0, p1, p2, p3}, Lbb/h;->c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 1

    invoke-super {p0}, Lbb/i;->f1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public m1(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0052

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/k1;->R2(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRefreshEvent(Lza/n;)V
    .locals 4
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Lza/n;->a:Lya/d0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb/k1;->x0:Lwa/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lza/n;->a:Lya/d0;

    invoke-virtual {p1}, Lya/d0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbb/k1;->x0:Lwa/y;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/d0;

    invoke-virtual {v2}, Lya/d0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lbb/k1;->x0:Lwa/y;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    const v0, 0x7f0a0052

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lbb/k1;->x0:Lwa/y;

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbb/g1;

    invoke-direct {v0}, Lbb/g1;-><init>()V

    invoke-virtual {v0, p1}, Lbb/g1;->Q2(Lya/d0;)V

    invoke-virtual {v0, p0}, Lbb/g1;->P2(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object p1

    const p2, 0x7f0a016f

    const-string v1, "playlist_detail"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/v;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/v;->g(Ljava/lang/String;)Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->i()I

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbb/i;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object p1

    invoke-virtual {p1}, Lab/o;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb/i;->J2(Ljava/util/ArrayList;)V

    return-void
.end method

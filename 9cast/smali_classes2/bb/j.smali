.class public Lbb/j;
.super Lbb/c1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkb/k;
.implements Lkb/t$h;


# instance fields
.field private r0:Landroid/widget/ImageView;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroidx/appcompat/widget/AppCompatImageView;

.field private v0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/c1;-><init>()V

    return-void
.end method

.method private static A2(Lkb/o;)I
    .locals 1

    invoke-static {p0}, Lqb/d2;->c0(Lkb/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7f0f0000

    return p0

    :cond_0
    invoke-static {p0}, Lqb/d2;->l0(Lkb/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0f0063

    return p0

    :cond_1
    invoke-static {p0}, Lqb/d2;->f0(Lkb/o;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0f0030

    return p0

    :cond_2
    const p0, 0x7f0802af

    return p0
.end method

.method private B2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lbb/j;->r0:Landroid/widget/ImageView;

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbb/j;->s0:Landroid/widget/TextView;

    const v1, 0x7f0a0366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbb/j;->t0:Landroid/widget/TextView;

    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lbb/j;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbb/j;->v0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private C2()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lbb/j$a;

    invoke-direct {v1, p0}, Lbb/j$a;-><init>(Lbb/j;)V

    invoke-virtual {v0, v1}, Lkb/t;->l0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lbb/j$b;

    invoke-direct {v1, p0}, Lbb/j$b;-><init>(Lbb/j;)V

    invoke-virtual {v0, v1}, Lkb/t;->m0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    return-void
.end method

.method private D2(Z)V
    .locals 1

    iget-object v0, p0, Lbb/j;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0801f6

    goto :goto_0

    :cond_0
    const p1, 0x7f0801fb

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private F2()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb/g0;->d(Z)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->p()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lbb/j$c;

    invoke-direct {v1, p0}, Lbb/j$c;-><init>(Lbb/j;)V

    invoke-virtual {v0, v1}, Lkb/t;->J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 4

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/m1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lqb/d2;->c0(Lkb/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ldb/a;

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldb/a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo2/h;->v(Ljava/lang/Object;)Lo2/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo2/h;->u(Ljava/io/File;)Lo2/b;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/a;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    check-cast v2, Lab/a;

    invoke-virtual {v2}, Lab/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lo2/a;->w()Lo2/a;

    move-result-object v1

    invoke-static {v0}, Lbb/j;->A2(Lkb/o;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo2/a;->F(I)Lo2/a;

    move-result-object v1

    iget-object v2, p0, Lbb/j;->r0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/d2;->a0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ldb/a;

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldb/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v1

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2/h;->t(Landroid/net/Uri;)Lo2/b;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lbb/j;->r0:Landroid/widget/ImageView;

    const v2, 0x7f0802fe

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, p0, Lbb/j;->s0:Landroid/widget/TextView;

    invoke-interface {v0}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbb/j;->t0:Landroid/widget/TextView;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v2

    invoke-virtual {v2}, Lkb/t;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lqb/d2;->f0(Lkb/o;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbb/j;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb/j;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lbb/j;->v0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb/j;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    return-void
.end method

.method public H()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->G()Lkb/o;

    move-result-object v0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->z()Lkb/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbb/j;->E2()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbb/j;->D2(Z)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbb/j;->D2(Z)V

    return-void
.end method

.method public Y0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/os/Bundle;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkb/t;->p0(Lkb/k;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkb/t;->M0(Lkb/t$h;)V

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->O0(Lkb/k;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->S0(Lkb/t$h;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00ee

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbb/j;->C2()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01a1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    instance-of v0, p1, Lab/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Lab/j;

    invoke-virtual {p1, v1}, Lab/j;->i(Lab/j$a;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/j;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lbb/j;->F2()V

    return-void

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkb/o;->k()I

    move-result v2

    const-string v3, "playing_type"

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lkb/o;->k()I

    move-result v2

    if-ne v2, v4, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lkb/o;->k()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    :goto_2
    const-string v0, "key_refresh"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    return-void
.end method

.method public onFileReceive(Lza/m;)V
    .locals 0
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lbb/j;->B2()V

    invoke-virtual {p0}, Lbb/j;->E2()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->X()Z

    move-result p1

    invoke-direct {p0, p1}, Lbb/j;->D2(Z)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbb/j;->D2(Z)V

    return-void
.end method

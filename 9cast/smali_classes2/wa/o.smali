.class public Lwa/o;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/o;->t:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/o;->T(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/i0;

    const v2, 0x7f0a025c

    const v3, 0x7f0a0197

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0f0061

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f120240

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lya/a0$a;

    if-eqz v1, :cond_5

    check-cast v0, Lya/a0$a;

    invoke-virtual {p0, p2}, Lwa/o;->q(I)I

    move-result p2

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lya/a0$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    invoke-virtual {v0}, Lya/a0$a;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const v2, 0x7f0a0335

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p2

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lya/a0$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lqb/m1;->c(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lya/a0$a;->t()Lya/a0$c;

    move-result-object p2

    const v2, 0x7f0a0130

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lya/a0$a;->t()Lya/a0$c;

    move-result-object p2

    invoke-virtual {p2}, Lya/a0$c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lya/a0$a;->t()Lya/a0$c;

    move-result-object v2

    invoke-virtual {v2}, Lya/a0$c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lwa/o;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Lya/a0$a;->u()Z

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwa/o;->t:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v2

    invoke-virtual {v0}, Lya/a0$a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v0

    const v2, 0x7f0800ae

    invoke-virtual {v0, v2}, Lo2/a;->F(I)Lo2/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo2/a;->B(I)Lo2/a;

    move-result-object v0

    new-array v2, v6, [Ls2/g;

    new-instance v6, Ld3/e;

    invoke-direct {v6, p2}, Ld3/e;-><init>(Landroid/content/Context;)V

    aput-object v6, v2, v4

    new-instance v6, Lyd/a;

    invoke-static {p2, v5}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v6, p2, v5, v4}, Lyd/a;-><init>(Landroid/content/Context;II)V

    aput-object v6, v2, v1

    invoke-virtual {v0, v2}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lwa/o;->t:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v2

    invoke-virtual {v0}, Lya/a0$a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v0

    const v2, 0x7f0802af

    invoke-virtual {v0, v2}, Lo2/a;->F(I)Lo2/a;

    move-result-object v0

    new-array v2, v6, [Ls2/g;

    new-instance v6, Ld3/e;

    invoke-direct {v6, p2}, Ld3/e;-><init>(Landroid/content/Context;)V

    aput-object v6, v2, v4

    new-instance v6, Lyd/a;

    invoke-static {p2, v5}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v6, p2, v5, v4}, Lyd/a;-><init>(Landroid/content/Context;II)V

    aput-object v6, v2, v1

    invoke-virtual {v0, v2}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, v3}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0800e6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0091

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0071

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0070

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public q(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/i0;

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    instance-of v1, v0, Lya/y;

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    instance-of v1, v0, Lya/a0$a;

    if-eqz v1, :cond_2

    check-cast v0, Lya/a0$a;

    invoke-virtual {v0}, Lya/a0$a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)I

    move-result p1

    return p1
.end method

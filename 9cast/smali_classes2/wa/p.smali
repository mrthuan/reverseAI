.class public Lwa/p;
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
.field private t:Lbb/m0;


# direct methods
.method public constructor <init>(Lbb/m0;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/p;->t:Lbb/m0;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/p;->T(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lya/b0$a;

    if-eqz v0, :cond_0

    check-cast p2, Lya/b0$a;

    iget-object v0, p0, Lwa/p;->t:Lbb/m0;

    invoke-static {v0}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v0

    iget-object p2, p2, Lya/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ls2/g;

    new-instance v1, Ld3/e;

    iget-object v2, p0, Lwa/p;->t:Lbb/m0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld3/e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object p2

    const v0, 0x7f0802af

    invoke-virtual {p2, v0}, Lo2/a;->F(I)Lo2/a;

    move-result-object p2

    const v0, 0x7f0a019d

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    :cond_0
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0073

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
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
.end method

.method public q(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lya/b0$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)I

    move-result p1

    return p1
.end method

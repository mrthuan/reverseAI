.class public Lwa/p0;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lya/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/p0;->t:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/p0;->T(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/l0;

    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lya/l0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0109

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lya/l0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwa/p0;->t:Landroid/app/Activity;

    invoke-static {v0}, Lo2/e;->q(Landroid/app/Activity;)Lo2/h;

    move-result-object v0

    invoke-virtual {p2}, Lya/l0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object p2

    const v0, 0x7f0a00f8

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

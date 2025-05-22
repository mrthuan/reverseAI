.class public Lwa/n;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/n;->T(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    const v0, 0x7f0a0197

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lqb/d2;->g0(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800e6

    goto :goto_0

    :cond_0
    const v1, 0x7f0800e7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2}, Lqb/d2;->g0(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120100

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0277

    invoke-virtual {p1, p2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

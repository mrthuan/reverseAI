.class Lsb/s$f;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic t:Lsb/s;


# direct methods
.method private constructor <init>(Lsb/s;)V
    .locals 0

    iput-object p1, p0, Lsb/s$f;->t:Lsb/s;

    invoke-direct {p0}, Lwa/o0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsb/s;Lsb/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/s$f;-><init>(Lsb/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsb/s$f;->T(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lya/d0;

    if-eqz v0, :cond_1

    check-cast p2, Lya/d0;

    const v0, 0x7f0a025c

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lya/d0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00f6

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lsb/s$f;->t:Lsb/s;

    invoke-static {v0}, Lsb/s;->d(Lsb/s;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lya/d0;->o()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const v1, 0x7f120002

    goto :goto_0

    :cond_0
    const v1, 0x7f120001

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lya/d0;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00f7

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00f6

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public q(I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

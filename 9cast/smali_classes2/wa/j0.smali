.class public Lwa/j0;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lab/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lbb/v0;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb/v0;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/j0;->t:Lbb/v0;

    invoke-static {}, Lqb/r2;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa/j0;->u:Ljava/lang/String;

    return-void
.end method

.method private T(Lab/k;)I
    .locals 1

    invoke-virtual {p1}, Lab/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lab/k;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private U(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lwa/j0;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private W(Lab/k;)V
    .locals 2

    iget-object v0, p0, Lwa/j0;->t:Lbb/v0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lbb/v0;

    invoke-direct {v1}, Lbb/v0;-><init>()V

    invoke-virtual {v1, p1}, Lbb/v0;->Q2(Lab/k;)V

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, p1}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/j0;->V(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/k;

    invoke-virtual {p2}, Lab/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lwa/j0;->t:Lbb/v0;

    invoke-static {v2}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/j;

    invoke-virtual {v0}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ls2/g;

    new-instance v3, Ld3/e;

    iget-object v4, p0, Lwa/j0;->t:Lbb/v0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ld3/e;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object v0

    invoke-virtual {v0}, Lo2/a;->y()Lo2/a;

    move-result-object v0

    const v2, 0x7f0a0197

    invoke-virtual {p1, v2}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    :cond_0
    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lab/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00f6

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lwa/j0;->T(Lab/k;)I

    move-result v2

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0310

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lab/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lwa/j0;->U(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/k;

    invoke-direct {p0, p1}, Lwa/j0;->W(Lab/k;)V

    :cond_0
    return-void
.end method

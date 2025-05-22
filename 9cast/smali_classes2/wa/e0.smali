.class public Lwa/e0;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lab/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Landroid/content/Context;

.field private final u:I

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/e0;->t:Landroid/content/Context;

    iput p2, p0, Lwa/e0;->u:I

    invoke-static {}, Lqb/r2;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa/e0;->v:Ljava/lang/String;

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

.method private U()V
    .locals 3

    iget-object v0, p0, Lwa/e0;->t:Landroid/content/Context;

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    new-instance v1, Lbb/u;

    invoke-direct {v1}, Lbb/u;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    return-void
.end method

.method private V(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lwa/e0;->v:Ljava/lang/String;

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

.method private X(Lab/k;)V
    .locals 3

    iget-object v0, p0, Lwa/e0;->t:Landroid/content/Context;

    instance-of v0, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_3

    iget v0, p0, Lwa/e0;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lbb/v0;

    invoke-direct {v0}, Lbb/v0;-><init>()V

    invoke-virtual {v0, p1}, Lbb/v0;->Q2(Lab/k;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbb/g;

    invoke-direct {v0}, Lbb/g;-><init>()V

    invoke-virtual {v0, p1}, Lbb/g;->T2(Lab/k;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbb/y1;

    invoke-direct {v0}, Lbb/y1;-><init>()V

    invoke-virtual {v0, p1}, Lbb/y1;->d3(Lab/k;)V

    :goto_0
    iget-object p1, p0, Lwa/e0;->t:Landroid/content/Context;

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1, v0, v1, v1}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/e0;->W(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lwa/e0;->q(I)I

    move-result v0

    const v1, 0x7f0a03ad

    const v2, 0x7f0a0197

    const v3, 0x7f0a00f6

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0f0058

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f12009f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v3}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/k;

    invoke-virtual {p1, v2}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lab/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lwa/e0;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0f0057

    goto :goto_0

    :cond_1
    const v2, 0x7f0f005f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lab/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lwa/e0;->T(Lab/k;)I

    move-result p2

    invoke-virtual {p1, v3}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x63

    if-le p2, v0, :cond_2

    const-string p2, "99+"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    invoke-super {p0}, Lwa/o0;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwa/e0;->U()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/k;

    invoke-direct {p0, p1}, Lwa/e0;->X(Lab/k;)V

    :cond_1
    return-void
.end method

.method public q(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.class public Lwa/c1;
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
.field private t:Ltb/d1;


# direct methods
.method public constructor <init>(Ltb/d1;)V
    .locals 1

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/c1;->t:Ltb/d1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ltb/v0;

    invoke-direct {v0}, Ltb/v0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lya/n0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic T(Lwa/c1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/c1;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lwa/c1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/c1;->V(Landroid/view/View;)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lwa/c1;->t:Ltb/d1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lcom/inshot/cast/xcast/HistoryActivity;->K0(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lwa/c1;->t:Ltb/d1;

    invoke-virtual {p1}, Ltb/d1;->E2()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/c1;->X(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lya/n0$a;

    const v1, 0x7f0a03ad

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    check-cast p2, Lya/n0$a;

    iget-object v1, p2, Lya/n0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0197

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    iget p2, p2, Lya/n0$a;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p2, Ltb/k;

    if-eqz v0, :cond_1

    const p2, 0x7f0a0210

    invoke-virtual {p1, p2}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lwa/a1;

    invoke-direct {v0, p0}, Lwa/a1;-><init>(Lwa/c1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0106

    invoke-virtual {p1, p2}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwa/b1;

    invoke-direct {p2, p0}, Lwa/b1;-><init>(Lwa/c1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_1
    instance-of v0, p2, Lab/h;

    if-eqz v0, :cond_5

    check-cast p2, Lab/h;

    iget-object v0, p0, Lwa/c1;->t:Ltb/d1;

    invoke-static {v0}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v0

    invoke-virtual {p2}, Lab/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqb/d2;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v0

    const v2, 0x7f0f002f

    invoke-virtual {v0, v2}, Lo2/a;->F(I)Lo2/a;

    move-result-object v0

    const v2, 0x7f0a0151

    invoke-virtual {p1, v2}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lab/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lab/h;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lab/h;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03d3

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lab/h;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lab/h;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02bf

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lab/h;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0139

    goto :goto_0

    :cond_1
    const p2, 0x7f0d0124

    goto :goto_0

    :cond_2
    const p2, 0x7f0d0138

    goto :goto_0

    :cond_3
    const p2, 0x7f0d0078

    :goto_0
    new-instance v1, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public q(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ltb/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lab/h;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of p1, p1, Ltb/v0;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.class public Lwa/h0;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/h0$b;,
        Lwa/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Ltb/a1;


# direct methods
.method public constructor <init>(Ltb/a1;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/h0;->t:Ltb/a1;

    return-void
.end method

.method static synthetic T(Lwa/h0;)Ltb/a1;
    .locals 0

    iget-object p0, p0, Lwa/h0;->t:Ltb/a1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/h0;->V(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lwa/h0;->q(I)I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a03ad

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    invoke-virtual {v0}, Lab/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lab/h;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lab/h;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00e2

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lwa/h0$b;

    invoke-direct {v2, p2, p0}, Lwa/h0$b;-><init>(ILwa/h0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lwa/h0;->t:Ltb/a1;

    invoke-static {p2}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object p2

    invoke-virtual {v0}, Lab/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/d2;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object p2

    const v1, 0x7f0f002f

    invoke-virtual {p2, v1}, Lo2/a;->F(I)Lo2/a;

    move-result-object p2

    const v1, 0x7f0a0197

    invoke-virtual {p1, v1}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    const p2, 0x7f0a02bf

    invoke-virtual {p1, p2}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lab/h;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa/g$b;

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwa/g$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a031b

    invoke-virtual {p1, p2}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0800dd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f0a00dc

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwa/h0$b;

    invoke-direct {v0, p2, p0}, Lwa/h0$b;-><init>(ILwa/h0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public U()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lab/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lab/h;

    if-eqz v3, :cond_1

    check-cast v2, Lab/h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public V(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0109

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d002f

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d010a

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public q(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lwa/g$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of p1, p1, Lwa/h0$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.class public Lwa/d0;
.super Lwa/o0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lab/j;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field private t:Landroid/content/Context;

.field private u:Landroidx/recyclerview/widget/f;

.field private v:Lkb/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb/q;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/d0;->t:Landroid/content/Context;

    iput-object p2, p0, Lwa/d0;->v:Lkb/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/d0;->T(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/j;

    invoke-virtual {p2}, Lab/j;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Ldb/a;

    invoke-virtual {p2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ldb/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lab/j;->g()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lab/j;->g()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lab/a;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lab/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    iget-object v3, p0, Lwa/d0;->t:Landroid/content/Context;

    invoke-static {v3}, Lo2/e;->r(Landroid/content/Context;)Lo2/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo2/h;->v(Ljava/lang/Object;)Lo2/b;

    move-result-object v0

    invoke-virtual {p2}, Lab/j;->k()I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-virtual {p2}, Lab/j;->g()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0x7f0802af

    goto :goto_2

    :cond_5
    :goto_1
    const v3, 0x7f08005d

    :goto_2
    invoke-virtual {v0, v3}, Lo2/a;->F(I)Lo2/a;

    move-result-object v0

    new-array v2, v2, [Ls2/g;

    new-instance v3, Ld3/e;

    iget-object v4, p0, Lwa/d0;->t:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld3/e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lyd/a;

    iget-object v5, p0, Lwa/d0;->t:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6, v4}, Lyd/a;-><init>(Landroid/content/Context;II)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object v0

    const v2, 0x7f0a00f8

    invoke-virtual {p1, v2}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    const v2, 0x7f0a03ad

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Lab/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1}, Lwa/k;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_7

    const/16 v1, 0x97

    const/16 v2, 0x22

    const/16 v3, 0x32

    const/16 v4, 0xfc

    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a00dc

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public U(Landroidx/recyclerview/widget/f;)V
    .locals 0

    iput-object p1, p0, Lwa/d0;->u:Landroidx/recyclerview/widget/f;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00dc

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lab/j;

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/f0;->r(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    iget-object p1, p0, Lwa/d0;->v:Lkb/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkb/q;->y()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lwa/o0;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lwa/d0;->u:Landroidx/recyclerview/widget/f;

    if-eqz p2, :cond_1

    check-cast p1, Lwa/k;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->H(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

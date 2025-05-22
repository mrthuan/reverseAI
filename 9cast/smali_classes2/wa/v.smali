.class public Lwa/v;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private final d:Lua/h0;


# direct methods
.method public constructor <init>(Lua/h0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lwa/v;->d:Lua/h0;

    return-void
.end method

.method private s(Lab/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lab/j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lab/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 2

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->p()I

    move-result v0

    iget v1, p0, Lwa/v;->c:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lwa/v;->c:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    :cond_0
    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v3, v4}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lya/c0;->e(I)Lab/j;

    move-result-object p2

    iget-object v1, p0, Lwa/v;->d:Lua/h0;

    invoke-static {v1}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v1

    invoke-direct {p0, p2}, Lwa/v;->s(Lab/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object p2

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v1}, Lo2/a;->L(F)Lo2/a;

    move-result-object p2

    invoke-virtual {p2}, Lo2/a;->C()Lo2/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lg8/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/LayerDrawable;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/button/a;->t:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lg8/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Lg8/k;

    return-void
.end method

.method private E(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/v0;->J(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/v0;->I(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    iput p2, p0, Lcom/google/android/material/button/a;->f:I

    iput p1, p0, Lcom/google/android/material/button/a;->e:I

    iget-boolean v6, p0, Lcom/google/android/material/button/a;->o:Z

    if-nez v6, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/a;->F()V

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/v0;->F0(Landroid/view/View;IIII)V

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/button/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lg8/g;->V(F)V

    :cond_0
    return-void
.end method

.method private G(Lg8/k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/g;->setShapeAppearanceModel(Lg8/k;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/a;->n()Lg8/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/a;->n()Lg8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/g;->setShapeAppearanceModel(Lg8/k;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Lg8/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Lg8/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lg8/n;->setShapeAppearanceModel(Lg8/k;)V

    :cond_2
    return-void
.end method

.method private I()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/button/a;->n()Lg8/g;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lg8/g;->b0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lq7/b;->m:I

    invoke-static {v2, v3}, Lw7/a;->c(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lg8/g;->a0(FI)V

    :cond_1
    return-void
.end method

.method private J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/a;->c:I

    iget v3, p0, Lcom/google/android/material/button/a;->e:I

    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Lg8/g;

    iget-object v1, p0, Lcom/google/android/material/button/a;->b:Lg8/k;

    invoke-direct {v0, v1}, Lg8/g;-><init>(Lg8/k;)V

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/g;->M(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v1, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lg8/g;->b0(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lg8/g;

    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Lg8/k;

    invoke-direct {v1, v2}, Lg8/g;-><init>(Lg8/k;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg8/g;->setTint(I)V

    iget v3, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lq7/b;->m:I

    invoke-static {v4, v5}, Lw7/a;->c(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lg8/g;->a0(FI)V

    sget-boolean v3, Lcom/google/android/material/button/a;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lg8/g;

    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lg8/k;

    invoke-direct {v3, v6}, Lg8/g;-><init>(Lg8/k;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Le8/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v7}, Lcom/google/android/material/button/a;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_2
    new-instance v3, Le8/a;

    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lg8/k;

    invoke-direct {v3, v6}, Le8/a;-><init>(Lg8/k;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Le8/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v3}, Lcom/google/android/material/button/a;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private g(Z)Lg8/g;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/google/android/material/button/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lg8/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private n()Lg8/g;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Lg8/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method A(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/button/a;->I()V

    :cond_0
    return-void
.end method

.method B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/a;->h:I

    invoke-direct {p0}, Lcom/google/android/material/button/a;->I()V

    :cond_0
    return-void
.end method

.method C(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method H(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/button/a;->c:I

    iget v2, p0, Lcom/google/android/material/button/a;->e:I

    iget v3, p0, Lcom/google/android/material/button/a;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/a;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    return v0
.end method

.method public e()Lg8/n;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lg8/n;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method f()Lg8/g;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Lg8/g;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method i()Lg8/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lg8/k;

    return-object v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    return v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    return v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    return v0
.end method

.method q(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Lq7/k;->X1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->c:I

    sget v0, Lq7/k;->Y1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->d:I

    sget v0, Lq7/k;->Z1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->e:I

    sget v0, Lq7/k;->a2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->f:I

    sget v0, Lq7/k;->e2:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->g:I

    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Lg8/k;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lg8/k;->w(F)Lg8/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->y(Lg8/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    :cond_0
    sget v0, Lq7/k;->o2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->h:I

    sget v0, Lq7/k;->d2:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/google/android/material/internal/r;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lq7/k;->c2:I

    invoke-static {v0, p1, v2}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lq7/k;->n2:I

    invoke-static {v0, p1, v2}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lq7/k;->m2:I

    invoke-static {v0, p1, v2}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    sget v0, Lq7/k;->b2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    sget v0, Lq7/k;->f2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->s:I

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/v0;->J(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/v0;->I(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, Lq7/k;->W1:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->s()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/a;->F()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/a;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/button/a;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/v0;->F0(Landroid/view/View;IIII)V

    return-void
.end method

.method r(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lg8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/g;->setTint(I)V

    :cond_0
    return-void
.end method

.method s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/a;->q:Z

    return-void
.end method

.method u(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/material/button/a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lg8/k;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lg8/k;->w(F)Lg8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->y(Lg8/k;)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/a;->E(II)V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/a;->E(II)V

    return-void
.end method

.method x(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/google/android/material/button/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Le8/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Le8/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Le8/a;

    invoke-static {p1}, Le8/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Le8/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method y(Lg8/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lg8/k;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->G(Lg8/k;)V

    return-void
.end method

.method z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/a;->n:Z

    invoke-direct {p0}, Lcom/google/android/material/button/a;->I()V

    return-void
.end method

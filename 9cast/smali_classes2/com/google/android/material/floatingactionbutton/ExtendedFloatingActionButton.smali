.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
    }
.end annotation


# static fields
.field private static final P:I

.field static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private G:I

.field private final H:I

.field private I:I

.field private J:I

.field private final K:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z

.field protected O:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lq7/j;->r:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-string v1, "width"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-string v1, "height"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const-string v1, "paddingStart"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const-string v1, "paddingEnd"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Landroid/util/Property;

    return-void
.end method

.method static synthetic l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private q()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private r(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c;->a()V

    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c;->c()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c;->getListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private s()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private t()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/v0;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    return-object v0
.end method

.method getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getCollapsedSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/v0;->J(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/v0;->I(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lr7/h;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getHideMotionSpec()Lr7/h;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getShowMotionSpec()Lr7/h;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getShrinkMotionSpec()Lr7/h;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Z

    return-void
.end method

.method public setExtendMotionSpec(Lr7/h;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/h;->c(Landroid/content/Context;I)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lr7/h;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setHideMotionSpec(Lr7/h;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/h;->c(Landroid/content/Context;I)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lr7/h;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/v0;->J(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    invoke-static {p0}, Landroidx/core/view/v0;->I(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lr7/h;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/h;->c(Landroid/content/Context;I)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lr7/h;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lr7/h;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/h;->c(Landroid/content/Context;I)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lr7/h;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s()V

    return-void
.end method

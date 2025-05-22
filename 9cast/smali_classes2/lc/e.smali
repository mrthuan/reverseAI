.class public Llc/e;
.super Llc/c;
.source "SourceFile"


# instance fields
.field private g:Lkc/c;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lic/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/c;-><init>(Lic/b$a;)V

    new-instance p1, Lkc/c;

    invoke-direct {p1}, Lkc/c;-><init>()V

    iput-object p1, p0, Llc/e;->g:Lkc/c;

    return-void
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_RADIUS"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_RADIUS_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ANIMATION_STROKE"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "ANIMATION_STROKE_REVERSE"

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, p0, Llc/e;->g:Lkc/c;

    invoke-virtual {v5, v0}, Lkc/a;->c(I)V

    iget-object v0, p0, Llc/e;->g:Lkc/c;

    invoke-virtual {v0, v1}, Lkc/a;->d(I)V

    iget-object v0, p0, Llc/e;->g:Lkc/c;

    invoke-virtual {v0, v2}, Lkc/c;->i(I)V

    iget-object v0, p0, Llc/e;->g:Lkc/c;

    invoke-virtual {v0, v3}, Lkc/c;->j(I)V

    iget-object v0, p0, Llc/e;->g:Lkc/c;

    invoke-virtual {v0, v4}, Lkc/c;->k(I)V

    iget-object v0, p0, Llc/e;->g:Lkc/c;

    invoke-virtual {v0, p1}, Lkc/c;->l(I)V

    iget-object p1, p0, Llc/b;->b:Lic/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llc/e;->g:Lkc/c;

    invoke-interface {p1, v0}, Lic/b$a;->a(Ljc/a;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Llc/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/e;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    iget p1, p0, Llc/e;->h:I

    div-int/lit8 v0, p1, 0x2

    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    :cond_0
    iget v0, p0, Llc/e;->h:I

    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private o(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Llc/e;->h:I

    const-string v1, "ANIMATION_STROKE_REVERSE"

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/e;->h:I

    const-string v1, "ANIMATION_STROKE"

    move-object v2, v1

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v0

    const/4 p1, 0x1

    aput v1, v3, p1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private p(IIII)Z
    .locals 2

    iget v0, p0, Llc/c;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Llc/c;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Llc/e;->h:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p1, p0, Llc/e;->i:I

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Llc/e;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Llc/e$a;

    invoke-direct {v1, p0}, Llc/e$a;-><init>(Llc/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public q(IIII)Llc/e;
    .locals 6

    iget-object v0, p0, Llc/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Llc/e;->p(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Llc/c;->e:I

    iput p2, p0, Llc/c;->f:I

    iput p3, p0, Llc/e;->h:I

    iput p4, p0, Llc/e;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llc/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Llc/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    invoke-direct {p0, p1}, Llc/e;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {p0, p3}, Llc/e;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-direct {p0, p1}, Llc/e;->o(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-direct {p0, p3}, Llc/e;->o(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-object v4, p0, Llc/b;->c:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v5, p1

    aput-object p4, v5, p3

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const/4 p1, 0x3

    aput-object v1, v5, p1

    const/4 p1, 0x4

    aput-object v2, v5, p1

    const/4 p1, 0x5

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method

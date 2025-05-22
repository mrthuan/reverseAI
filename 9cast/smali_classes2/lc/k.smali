.class public Llc/k;
.super Llc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc/b<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:I

.field private j:Lkc/h;


# direct methods
.method public constructor <init>(Lic/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Llc/b;-><init>(Lic/b$a;)V

    new-instance p1, Lkc/h;

    invoke-direct {p1}, Lkc/h;-><init>()V

    iput-object p1, p0, Llc/k;->j:Lkc/h;

    return-void
.end method

.method static synthetic f(Llc/k;Lkc/h;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llc/k;->l(Lkc/h;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method private l(Lkc/h;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean v0, p0, Llc/k;->g:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lkc/h;->d(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lkc/h;->c(I)V

    :goto_1
    iget-object p2, p0, Llc/b;->b:Lic/b$a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lic/b$a;->a(Ljc/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Llc/k;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(F)Llc/b;
    .locals 0

    invoke-virtual {p0, p1}, Llc/k;->m(F)Llc/k;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/animation/AnimatorSet;
    .locals 2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method h(Z)Llc/k$b;
    .locals 10

    if-eqz p1, :cond_0

    iget p1, p0, Llc/k;->d:I

    iget v0, p0, Llc/k;->f:I

    add-int v1, p1, v0

    iget v2, p0, Llc/k;->e:I

    add-int v3, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/k;->d:I

    iget v0, p0, Llc/k;->f:I

    sub-int v1, p1, v0

    iget v2, p0, Llc/k;->e:I

    sub-int v3, v2, v0

    add-int/2addr p1, v0

    add-int/2addr v2, v0

    :goto_0
    move v8, p1

    move v6, v1

    move v9, v2

    move v7, v3

    new-instance p1, Llc/k$b;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Llc/k$b;-><init>(Llc/k;IIII)V

    return-object p1
.end method

.method i(IIJZLkc/h;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Llc/k$a;

    invoke-direct {p2, p0, p6, p5}, Llc/k$a;-><init>(Llc/k;Lkc/h;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public j(J)Llc/k;
    .locals 0

    invoke-super {p0, p1, p2}, Llc/b;->b(J)Llc/b;

    return-object p0
.end method

.method k(IIIZ)Z
    .locals 2

    iget v0, p0, Llc/k;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Llc/k;->e:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Llc/k;->f:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p0, Llc/k;->g:Z

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public m(F)Llc/k;
    .locals 6

    iget-object v0, p0, Llc/b;->c:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v1, p0, Llc/b;->a:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public n(IIIZ)Llc/k;
    .locals 9

    invoke-virtual {p0, p1, p2, p3, p4}, Llc/k;->k(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llc/k;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Llc/b;->c:Landroid/animation/Animator;

    iput p1, p0, Llc/k;->d:I

    iput p2, p0, Llc/k;->e:I

    iput p3, p0, Llc/k;->f:I

    iput-boolean p4, p0, Llc/k;->g:Z

    sub-int p2, p1, p3

    iput p2, p0, Llc/k;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Llc/k;->i:I

    iget-object p1, p0, Llc/k;->j:Lkc/h;

    invoke-virtual {p1, p2}, Lkc/h;->d(I)V

    iget-object p1, p0, Llc/k;->j:Lkc/h;

    iget p2, p0, Llc/k;->i:I

    invoke-virtual {p1, p2}, Lkc/h;->c(I)V

    invoke-virtual {p0, p4}, Llc/k;->h(Z)Llc/k$b;

    move-result-object p1

    iget-wide p2, p0, Llc/b;->a:J

    const-wide/16 v0, 0x2

    div-long/2addr p2, v0

    iget v3, p1, Llc/k$b;->a:I

    iget v4, p1, Llc/k$b;->b:I

    const/4 v7, 0x0

    iget-object v8, p0, Llc/k;->j:Lkc/h;

    move-object v2, p0

    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Llc/k;->i(IIJZLkc/h;)Landroid/animation/ValueAnimator;

    move-result-object p4

    iget v3, p1, Llc/k$b;->c:I

    iget v4, p1, Llc/k$b;->d:I

    const/4 v7, 0x1

    iget-object v8, p0, Llc/k;->j:Lkc/h;

    invoke-virtual/range {v2 .. v8}, Llc/k;->i(IIJZLkc/h;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Llc/b;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/AnimatorSet;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    return-object p0
.end method

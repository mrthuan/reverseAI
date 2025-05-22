.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/rd/a$a;


# instance fields
.field private f:Lcom/rd/a;

.field private p:Landroid/database/DataSetObserver;

.field private q:Landroidx/viewpager/widget/ViewPager;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic e(Lcom/rd/PageIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->s()V

    return-void
.end method

.method private f(I)I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->d()Loc/a;

    move-result-object v1

    invoke-virtual {v1}, Loc/a;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    return-void
.end method

.method private getViewPagerCount()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->c()I

    move-result v0

    return v0
.end method

.method private h(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->q()V

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/rd/a;

    invoke-direct {v0, p0}, Lcom/rd/a;-><init>(Lcom/rd/a$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lmc/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmc/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Loc/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Loc/a;->H(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Loc/a;->J(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Loc/a;->I(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Loc/a;->G(I)V

    invoke-virtual {p1}, Loc/a;->v()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->r:Z

    return-void
.end method

.method private j()Z
    .locals 4

    sget-object v0, Lcom/rd/PageIndicatorView$b;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->d()Loc/a;

    move-result-object v1

    invoke-virtual {v1}, Loc/a;->l()Loc/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/text/r;->a(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l(IF)V
    .locals 4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->b()Llc/a;

    move-result-object v1

    invoke-virtual {v0}, Loc/a;->v()Z

    move-result v2

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Llc/a;->f:Llc/a;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lsc/a;->c(Loc/a;IFZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->p(IF)V

    return-void
.end method

.method private m(I)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->k()Z

    move-result v1

    invoke-virtual {v0}, Loc/a;->c()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->p:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$a;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$a;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->p:Landroid/database/DataSetObserver;

    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->p:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->j(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsc/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->p:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->p:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->r(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->p:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Loc/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Loc/a;->O(I)V

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Loc/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Loc/a;->P(I)V

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Loc/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Loc/a;->D(I)V

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->b()Lhc/a;

    move-result-object v1

    invoke-virtual {v1}, Lhc/a;->b()V

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->l(IF)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Loc/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->r:Z

    invoke-virtual {p1, v0}, Loc/a;->C(Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->m(I)V

    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->c()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->f()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->k()I

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->m()F

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->n()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->q()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->r()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->G(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->r()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lmc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lmc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmc/a;->d(II)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Loc/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    check-cast p1, Loc/c;

    invoke-virtual {p1}, Loc/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Loc/a;->O(I)V

    invoke-virtual {p1}, Loc/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Loc/a;->P(I)V

    invoke-virtual {p1}, Loc/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Loc/a;->D(I)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    new-instance v1, Loc/c;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Loc/c;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Loc/c;->e(I)V

    invoke-virtual {v0}, Loc/a;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Loc/c;->f(I)V

    invoke-virtual {v0}, Loc/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Loc/c;->d(I)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lmc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc/a;->f(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(IF)V
    .locals 4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loc/a;->c()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gez v3, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v2

    if-lez v1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    cmpl-float v1, p2, v2

    if-nez v1, :cond_6

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Loc/a;->D(I)V

    invoke-virtual {v0, p1}, Loc/a;->O(I)V

    :cond_6
    invoke-virtual {v0, p1}, Loc/a;->P(I)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lhc/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhc/a;->c(F)V

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loc/a;->w(J)V

    return-void
.end method

.method public setAnimationType(Llc/a;)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rd/a;->a(Ljc/a;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->x(Llc/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Loc/a;

    move-result-object p1

    sget-object v0, Llc/a;->f:Llc/a;

    invoke-virtual {p1, v0}, Loc/a;->x(Llc/a;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->y(Z)V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->t()V

    return-void
.end method

.method public setClickListener(Lnc/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lmc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc/a;->e(Lnc/b$b;)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->z(I)V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->t()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->A(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->r()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->C(Z)V

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->r:Z

    return-void
.end method

.method public setOrientation(Loc/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->E(Loc/b;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Loc/a;->F(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lsc/b;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->F(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Loc/a;->K(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lsc/b;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->K(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Loc/d;)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Loc/d;->p:Loc/d;

    :cond_0
    invoke-virtual {v0, p1}, Loc/a;->L(Loc/d;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Loc/a;->o()I

    move-result p1

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loc/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Loc/a;->D(I)V

    invoke-virtual {v0, p1}, Loc/a;->P(I)V

    invoke-virtual {v0, p1}, Loc/a;->O(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->M(F)V

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->b()Llc/a;

    move-result-object v1

    sget-object v2, Llc/a;->f:Llc/a;

    invoke-virtual {v0, v2}, Loc/a;->x(Llc/a;)V

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    invoke-virtual {v0, v1}, Loc/a;->x(Llc/a;)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->N(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->f(I)I

    move-result p1

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Loc/a;->p()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loc/a;->C(Z)V

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Loc/a;->D(I)V

    invoke-virtual {v0, p1}, Loc/a;->P(I)V

    invoke-virtual {v0, p1}, Loc/a;->O(I)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lhc/a;

    move-result-object p1

    invoke-virtual {p1}, Lhc/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->k()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Loc/a;->Q(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-static {p1}, Lsc/b;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->k()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->Q(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Loc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc/a;->R(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->o()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Loc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Loc/a;->S(I)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Loc/a;

    move-result-object p1

    invoke-virtual {p1}, Loc/a;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getViewPagerCount()I

    move-result p1

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->d()Loc/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Loc/a;->O(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setCount(I)V

    return-void
.end method

.class public Lme/relex/circleindicator/CircleIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/CircleIndicator$c;
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Landroidx/viewpager/widget/ViewPager$j;

.field private C:Landroid/database/DataSetObserver;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/animation/Animator;

.field private x:Landroid/animation/Animator;

.field private y:Landroid/animation/Animator;

.field private z:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    sget v1, Lye/a;->a:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->t:I

    sget v1, Lye/b;->a:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->u:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->v:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->A:I

    new-instance v0, Lme/relex/circleindicator/CircleIndicator$a;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->B:Landroidx/viewpager/widget/ViewPager$j;

    new-instance v0, Lme/relex/circleindicator/CircleIndicator$b;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->C:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->x:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->w:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic d(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->A:I

    return p0
.end method

.method static synthetic e(Lme/relex/circleindicator/CircleIndicator;I)I
    .locals 0

    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->A:I

    return p1
.end method

.method static synthetic f(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->v:I

    return p0
.end method

.method static synthetic g(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->u:I

    return p0
.end method

.method static synthetic h(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->m()V

    return-void
.end method

.method private i(IILandroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget p2, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    iget v1, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    const/high16 v1, 0x40a00000    # 5.0f

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->n(F)I

    move-result v0

    :cond_0
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    if-gez v0, :cond_1

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->n(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    if-gez v0, :cond_2

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->n(F)I

    move-result v0

    :cond_2
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->s:I

    if-nez v0, :cond_3

    sget v0, Lye/a;->a:I

    :cond_3
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->s:I

    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->l(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->w:Landroid/animation/Animator;

    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->l(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->y:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->k(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->x:Landroid/animation/Animator;

    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->k(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->z:Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->u:I

    if-nez p1, :cond_4

    sget p1, Lye/b;->a:I

    :cond_4
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->u:I

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->v:I

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_0
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->v:I

    return-void
.end method

.method private k(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 2

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->t:I

    if-nez v0, :cond_0

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->s:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    new-instance v0, Lme/relex/circleindicator/CircleIndicator$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/relex/circleindicator/CircleIndicator$c;-><init>(Lme/relex/circleindicator/CircleIndicator;Lme/relex/circleindicator/CircleIndicator$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private l(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 1

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->s:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private m()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-ne v1, v3, :cond_1

    iget v4, p0, Lme/relex/circleindicator/CircleIndicator;->u:I

    iget-object v5, p0, Lme/relex/circleindicator/CircleIndicator;->y:Landroid/animation/Animator;

    goto :goto_1

    :cond_1
    iget v4, p0, Lme/relex/circleindicator/CircleIndicator;->v:I

    iget-object v5, p0, Lme/relex/circleindicator/CircleIndicator;->z:Landroid/animation/Animator;

    :goto_1
    invoke-direct {p0, v2, v4, v5}, Lme/relex/circleindicator/CircleIndicator;->i(IILandroid/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lye/c;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lye/c;->j:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    sget p2, Lye/c;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    sget p2, Lye/c;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    sget p2, Lye/c;->b:I

    sget v1, Lye/a;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->s:I

    sget p2, Lye/c;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->t:I

    sget p2, Lye/c;->d:I

    sget v2, Lye/b;->a:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->u:I

    sget v2, Lye/c;->e:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->v:I

    sget p2, Lye/c;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p2, Lye/c;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x11

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->C:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public n(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->G(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "can not find Viewpager , setViewPager first"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->A:I

    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->m()V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->B:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->G(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->B:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->B:Landroidx/viewpager/widget/ViewPager$j;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$j;->d(I)V

    :cond_0
    return-void
.end method

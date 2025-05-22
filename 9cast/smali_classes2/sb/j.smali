.class public Lsb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/j$b;,
        Lsb/j$a;
    }
.end annotation


# instance fields
.field private f:Landroidx/appcompat/app/b;

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroidx/viewpager/widget/ViewPager;

.field private t:Lsb/j$b;

.field private u:I


# direct methods
.method public constructor <init>(Lsb/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lsb/j;->p:[I

    iput-object p1, p0, Lsb/j;->t:Lsb/j$b;

    return-void

    :array_0
    .array-data 4
        0x7f0d007b
        0x7f0d007c
        0x7f0d007d
    .end array-data
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/j;->r:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lsb/j;->r:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v4, p0, Lsb/j;->r:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lsb/j;->r:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsb/j;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsb/j;->q:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsb/j;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Lf/g;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Lsb/j;->q:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lsb/j;->q:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v2

    iget-object v1, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private q(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsb/j;->p:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lsb/j;->p:[I

    array-length v0, v0

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 4

    iput p1, p0, Lsb/j;->u:I

    iget-object v0, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsb/j;->r:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsb/j;->r:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsb/j;->q:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsb/j;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lsb/j;->r:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsb/j;->r:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsb/j;->r:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsb/j;->r:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lsb/j;->q:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsb/j;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01cc

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lsb/j;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02f9

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lsb/j;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00e2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsb/j;->f:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsb/j;->f:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Lf/g;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsb/j;->t:Lsb/j$b;

    if-eqz p1, :cond_0

    iget v0, p0, Lsb/j;->u:I

    invoke-interface {p1, p0, v0}, Lsb/j$b;->a(Lsb/j;I)V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lsb/j;->f:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const v0, 0x7f0d007a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rd/PageIndicatorView;

    const v2, 0x7f0a01cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsb/j;->r:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a02f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsb/j;->q:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v2}, Lsb/j;->q(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lsb/j$a;

    invoke-direct {v4, v2}, Lsb/j$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v2, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v2, p0, Lsb/j;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/rd/PageIndicatorView;->setAnimationDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    sget-object v2, Loc/b;->f:Loc/b;

    invoke-virtual {v1, v2}, Lcom/rd/PageIndicatorView;->setOrientation(Loc/b;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rd/PageIndicatorView;->setSelected(I)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Lcom/rd/PageIndicatorView;->setScaleFactor(F)V

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lsb/j;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsb/j;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43940000    # 296.0f

    invoke-static {p1, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lsb/j;->f:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.class Lme/relex/circleindicator/CircleIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lme/relex/circleindicator/CircleIndicator;


# direct methods
.method constructor <init>(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->d(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->d(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->f(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->g(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$a;->f:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0, p1}, Lme/relex/circleindicator/CircleIndicator;->e(Lme/relex/circleindicator/CircleIndicator;I)I

    :cond_5
    :goto_0
    return-void
.end method

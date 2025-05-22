.class Lme/relex/circleindicator/CircleIndicator$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/relex/circleindicator/CircleIndicator;


# direct methods
.method constructor <init>(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator$b;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$b;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$b;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$b;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$b;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->d(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$b;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$b;->a:Lme/relex/circleindicator/CircleIndicator;

    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->e(Lme/relex/circleindicator/CircleIndicator;I)I

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$b;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->h(Lme/relex/circleindicator/CircleIndicator;)V

    return-void
.end method

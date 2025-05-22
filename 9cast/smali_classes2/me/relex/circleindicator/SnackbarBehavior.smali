.class public Lme/relex/circleindicator/SnackbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lme/relex/circleindicator/CircleIndicator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/CircleIndicator;)F
    .locals 6

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v5, :cond_0

    invoke-virtual {p1, p2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/core/view/v0;->O(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/CircleIndicator;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/CircleIndicator;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/SnackbarBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/CircleIndicator;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lme/relex/circleindicator/SnackbarBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/CircleIndicator;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lme/relex/circleindicator/SnackbarBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/CircleIndicator;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

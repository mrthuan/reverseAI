.class Landroidx/appcompat/widget/ActionBarOverlayLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

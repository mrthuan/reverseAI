.class Lcom/zjsoft/rate/view/StarCheckView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/rate/view/StarCheckView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjsoft/rate/view/StarCheckView;


# direct methods
.method constructor <init>(Lcom/zjsoft/rate/view/StarCheckView;)V
    .locals 0

    iput-object p1, p0, Lcom/zjsoft/rate/view/StarCheckView$d;->a:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/zjsoft/rate/view/StarCheckView$d;->a:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-static {v0}, Lcom/zjsoft/rate/view/StarCheckView;->c(Lcom/zjsoft/rate/view/StarCheckView;)Lcom/zjsoft/rate/view/StarCheckView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zjsoft/rate/view/StarCheckView$d;->a:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-static {v0}, Lcom/zjsoft/rate/view/StarCheckView;->c(Lcom/zjsoft/rate/view/StarCheckView;)Lcom/zjsoft/rate/view/StarCheckView$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zjsoft/rate/view/StarCheckView$e;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/zjsoft/rate/view/StarCheckView$d;->a:Lcom/zjsoft/rate/view/StarCheckView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zjsoft/rate/view/StarCheckView;->d(Lcom/zjsoft/rate/view/StarCheckView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

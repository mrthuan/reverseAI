.class Lcom/zjsoft/rate/view/StarCheckView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/zjsoft/rate/view/StarCheckView$a;->a:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/zjsoft/rate/view/StarCheckView$a;->a:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

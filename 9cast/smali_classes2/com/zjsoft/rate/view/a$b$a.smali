.class Lcom/zjsoft/rate/view/a$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/rate/view/a$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjsoft/rate/view/a$b;


# direct methods
.method constructor <init>(Lcom/zjsoft/rate/view/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/zjsoft/rate/view/a$b$a;->a:Lcom/zjsoft/rate/view/a$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zjsoft/rate/view/a$b$a;->a:Lcom/zjsoft/rate/view/a$b;

    iget-object p1, p1, Lcom/zjsoft/rate/view/a$b;->c:Lcom/zjsoft/rate/view/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zjsoft/rate/view/a;->f(Lcom/zjsoft/rate/view/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

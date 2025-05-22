.class Lcom/zjsoft/rate/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjsoft/rate/view/StarCheckView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/rate/view/a;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zjsoft/rate/view/StarCheckView;

.field final synthetic c:Lcom/zjsoft/rate/view/a;


# direct methods
.method constructor <init>(Lcom/zjsoft/rate/view/a;ZLcom/zjsoft/rate/view/StarCheckView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjsoft/rate/view/a$b;->c:Lcom/zjsoft/rate/view/a;

    iput-boolean p2, p0, Lcom/zjsoft/rate/view/a$b;->a:Z

    iput-object p3, p0, Lcom/zjsoft/rate/view/a$b;->b:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/zjsoft/rate/view/a$b;->c:Lcom/zjsoft/rate/view/a;

    invoke-static {p1}, Lcom/zjsoft/rate/view/a;->b(Lcom/zjsoft/rate/view/a;)Lcom/zjsoft/rate/view/a$c;

    iget-boolean p1, p0, Lcom/zjsoft/rate/view/a$b;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zjsoft/rate/view/a$b;->c:Lcom/zjsoft/rate/view/a;

    invoke-static {p1}, Lcom/zjsoft/rate/view/a;->c(Lcom/zjsoft/rate/view/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zjsoft/rate/view/a$b;->c:Lcom/zjsoft/rate/view/a;

    invoke-static {p1}, Lcom/zjsoft/rate/view/a;->d(Lcom/zjsoft/rate/view/a;)V

    iget-object p1, p0, Lcom/zjsoft/rate/view/a$b;->c:Lcom/zjsoft/rate/view/a;

    iget-object v0, p0, Lcom/zjsoft/rate/view/a$b;->b:Lcom/zjsoft/rate/view/StarCheckView;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjsoft/rate/view/a;->f(Lcom/zjsoft/rate/view/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/zjsoft/rate/view/a$b;->c:Lcom/zjsoft/rate/view/a;

    invoke-static {p1}, Lcom/zjsoft/rate/view/a;->e(Lcom/zjsoft/rate/view/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/zjsoft/rate/view/a$b;->c:Lcom/zjsoft/rate/view/a;

    invoke-static {p1}, Lcom/zjsoft/rate/view/a;->e(Lcom/zjsoft/rate/view/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/zjsoft/rate/view/a$b$a;

    invoke-direct {v0, p0}, Lcom/zjsoft/rate/view/a$b$a;-><init>(Lcom/zjsoft/rate/view/a$b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/zjsoft/rate/view/a$b;->c:Lcom/zjsoft/rate/view/a;

    invoke-static {p1}, Lcom/zjsoft/rate/view/a;->e(Lcom/zjsoft/rate/view/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method

.class public abstract Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Lic/b$a;

.field protected c:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Llc/b;->a:J

    iput-object p1, p0, Llc/b;->b:Lic/b$a;

    invoke-virtual {p0}, Llc/b;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Llc/b;->c:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(J)Llc/b;
    .locals 2

    iput-wide p1, p0, Llc/b;->a:J

    iget-object v0, p0, Llc/b;->c:Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llc/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/b;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public abstract d(F)Llc/b;
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Llc/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/b;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

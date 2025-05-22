.class Llc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/k;->i(IIJZLkc/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkc/h;

.field final synthetic b:Z

.field final synthetic c:Llc/k;


# direct methods
.method constructor <init>(Llc/k;Lkc/h;Z)V
    .locals 0

    iput-object p1, p0, Llc/k$a;->c:Llc/k;

    iput-object p2, p0, Llc/k$a;->a:Lkc/h;

    iput-boolean p3, p0, Llc/k$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Llc/k$a;->c:Llc/k;

    iget-object v1, p0, Llc/k$a;->a:Lkc/h;

    iget-boolean v2, p0, Llc/k$a;->b:Z

    invoke-static {v0, v1, p1, v2}, Llc/k;->f(Llc/k;Lkc/h;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

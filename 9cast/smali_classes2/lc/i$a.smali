.class Llc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/i;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llc/i;


# direct methods
.method constructor <init>(Llc/i;)V
    .locals 0

    iput-object p1, p0, Llc/i$a;->a:Llc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llc/i$a;->a:Llc/i;

    invoke-static {v0, p1}, Llc/i;->f(Llc/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

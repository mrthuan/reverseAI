.class Llc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/j;->p(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llc/j;


# direct methods
.method constructor <init>(Llc/j;)V
    .locals 0

    iput-object p1, p0, Llc/j$a;->a:Llc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llc/j$a;->a:Llc/j;

    invoke-static {v0, p1}, Llc/j;->o(Llc/j;Landroid/animation/ValueAnimator;)V

    return-void
.end method

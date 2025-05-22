.class Llc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/d;->h(IIJLlc/d$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llc/d$c;

.field final synthetic b:Llc/d;


# direct methods
.method constructor <init>(Llc/d;Llc/d$c;)V
    .locals 0

    iput-object p1, p0, Llc/d$a;->b:Llc/d;

    iput-object p2, p0, Llc/d$a;->a:Llc/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Llc/d$a;->b:Llc/d;

    iget-object v1, p0, Llc/d$a;->a:Llc/d$c;

    invoke-static {v0, p1, v1}, Llc/d;->f(Llc/d;Landroid/animation/ValueAnimator;Llc/d$c;)V

    return-void
.end method

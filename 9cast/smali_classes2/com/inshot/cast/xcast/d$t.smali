.class Lcom/inshot/cast/xcast/d$t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/d;->A3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/inshot/cast/xcast/d;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/d$t;->b:Lcom/inshot/cast/xcast/d;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d$t;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$t;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "jfldksfkld"

    const-string v0, "anime end: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

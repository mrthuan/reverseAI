.class Lcom/inshot/cast/xcast/BrowserActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/BrowserActivity;->k2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/cast/xcast/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity$b;->a:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "lsdfkslkf"

    const-string v0, "onAnimationCancel: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity$b;->a:Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->W0(Lcom/inshot/cast/xcast/BrowserActivity;Z)Z

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity$b;->a:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-static {p1}, Lcom/inshot/cast/xcast/BrowserActivity;->Y0(Lcom/inshot/cast/xcast/BrowserActivity;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "lsdfkslkf"

    const-string v0, "onAnimationEnd: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity$b;->a:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-static {p1}, Lcom/inshot/cast/xcast/BrowserActivity;->V0(Lcom/inshot/cast/xcast/BrowserActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity$b;->a:Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->W0(Lcom/inshot/cast/xcast/BrowserActivity;Z)Z

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity$b;->a:Lcom/inshot/cast/xcast/BrowserActivity;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->X0(Lcom/inshot/cast/xcast/BrowserActivity;J)V

    return-void
.end method

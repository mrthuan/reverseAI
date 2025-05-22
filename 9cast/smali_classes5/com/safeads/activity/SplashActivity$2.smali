.class Lcom/safeads/activity/SplashActivity$2;
.super Landroid/os/CountDownTimer;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/safeads/activity/SplashActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity$2;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    const-string v0, "onFinish countDown"

    invoke-static {v0}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity$2;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {v0}, Lcom/safeads/activity/SplashActivity;->-$$Nest$mcheckApp(Lcom/safeads/activity/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity$2;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {v0}, Lcom/safeads/activity/SplashActivity;->-$$Nest$minitAds(Lcom/safeads/activity/SplashActivity;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isFetchConfigCompleted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/safeads/activity/SplashActivity$2;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {p2}, Lcom/safeads/activity/SplashActivity;->-$$Nest$fgetisFetchConfigCompleted(Lcom/safeads/activity/SplashActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$2;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity;->-$$Nest$fgetisFetchConfigCompleted(Lcom/safeads/activity/SplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$2;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity;->-$$Nest$mcheckApp(Lcom/safeads/activity/SplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$2;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity;->-$$Nest$minitAds(Lcom/safeads/activity/SplashActivity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity$2;->cancel()V

    :cond_1
    return-void
.end method

.class Lcom/safeads/activity/SplashActivity$5;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/SplashActivity;->createUI()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/SplashActivity;

.field final synthetic val$startButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/safeads/activity/SplashActivity;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity$5;->this$0:Lcom/safeads/activity/SplashActivity;

    iput-object p2, p0, Lcom/safeads/activity/SplashActivity$5;->val$startButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity$5;->val$startButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

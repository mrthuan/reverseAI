.class Lcom/safeads/android/gms/ads/AdView$2;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/safeads/android/gms/ads/AdView$CoolDownFinishEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdView;->createCountDownReloadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/AdView;

.field final synthetic val$finalState:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$2;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView$2;->val$finalState:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "Finish 60s CountDownReloadAd -> load and show ads again"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$2;->val$finalState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$2;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->load()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$2;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$mcreateCountDownReloadAd(Lcom/safeads/android/gms/ads/AdView;)V

    :goto_0
    return-void
.end method

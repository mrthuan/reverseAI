.class Lcom/safeads/android/gms/ads/AdView$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safeads/android/gms/ads/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$1;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AdView, reloadAdRunnable run()"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$1;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ads/AdView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getReloadTimes()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$1;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetreloadAdHandler(Lcom/safeads/android/gms/ads/AdView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$1;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v1}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ads/AdView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getReloadTimes()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$1;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetreloadAdHandler(Lcom/safeads/android/gms/ads/AdView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

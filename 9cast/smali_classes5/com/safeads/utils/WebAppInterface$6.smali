.class Lcom/safeads/utils/WebAppInterface$6;
.super Ljava/lang/Object;
.source "WebAppInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/WebAppInterface;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/utils/WebAppInterface;


# direct methods
.method constructor <init>(Lcom/safeads/utils/WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/utils/WebAppInterface$6;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface$6;->this$0:Lcom/safeads/utils/WebAppInterface;

    new-instance v1, Lcom/safeads/android/gms/ads/Interstitial;

    sget-object v2, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    const-string v3, "ad_full_webview"

    invoke-direct {v1, v2, v3}, Lcom/safeads/android/gms/ads/Interstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/safeads/utils/WebAppInterface;->-$$Nest$fputinterstitial1(Lcom/safeads/utils/WebAppInterface;Lcom/safeads/android/gms/ads/Interstitial;)V

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface$6;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-static {v0}, Lcom/safeads/utils/WebAppInterface;->-$$Nest$fgetinterstitial1(Lcom/safeads/utils/WebAppInterface;)Lcom/safeads/android/gms/ads/Interstitial;

    move-result-object v0

    new-instance v1, Lcom/safeads/utils/WebAppInterface$6$1;

    invoke-direct {v1, p0}, Lcom/safeads/utils/WebAppInterface$6$1;-><init>(Lcom/safeads/utils/WebAppInterface$6;)V

    invoke-virtual {v0, v1}, Lcom/safeads/android/gms/ads/Interstitial;->setListener(Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface$6;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-static {v0}, Lcom/safeads/utils/WebAppInterface;->-$$Nest$fgetinterstitial1(Lcom/safeads/utils/WebAppInterface;)Lcom/safeads/android/gms/ads/Interstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/Interstitial;->load()V

    return-void
.end method

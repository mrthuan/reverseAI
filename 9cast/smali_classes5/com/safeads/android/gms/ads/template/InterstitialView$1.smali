.class Lcom/safeads/android/gms/ads/template/InterstitialView$1;
.super Ljava/lang/Object;
.source "InterstitialView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/template/InterstitialView;->fillOfflineAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/template/InterstitialView;

.field final synthetic val$offlineAd:Lcom/safeads/android/gms/ads/models/OfflineAd;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/template/InterstitialView;Lcom/safeads/android/gms/ads/models/OfflineAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView$1;->this$0:Lcom/safeads/android/gms/ads/template/InterstitialView;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/template/InterstitialView$1;->val$offlineAd:Lcom/safeads/android/gms/ads/models/OfflineAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView$1;->val$offlineAd:Lcom/safeads/android/gms/ads/models/OfflineAd;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getLinkApp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/InterstitialView$1;->this$0:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

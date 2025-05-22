.class Lcom/safeads/android/gms/ads/AdView$3;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdView;->createPreload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/AdView;

.field final synthetic val$offlineAd:Lcom/safeads/android/gms/ads/models/OfflineAd;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView;Lcom/safeads/android/gms/ads/models/OfflineAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$3;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView$3;->val$offlineAd:Lcom/safeads/android/gms/ads/models/OfflineAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$3;->val$offlineAd:Lcom/safeads/android/gms/ads/models/OfflineAd;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getLinkApp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$3;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

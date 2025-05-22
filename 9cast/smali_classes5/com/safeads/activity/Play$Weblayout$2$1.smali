.class Lcom/safeads/activity/Play$Weblayout$2$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "Play.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/Play$Weblayout$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/safeads/activity/Play$Weblayout$2;


# direct methods
.method constructor <init>(Lcom/safeads/activity/Play$Weblayout$2;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2$1;->this$2:Lcom/safeads/activity/Play$Weblayout$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2$1;->this$2:Lcom/safeads/activity/Play$Weblayout$2;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout$2;->val$adView:Lcom/safeads/android/gms/ads/AdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/AdView;->setVisibility(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void
.end method

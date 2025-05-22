.class Lcom/safeads/activity/LanguageSelectionActivity$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "LanguageSelectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/LanguageSelectionActivity;->loadNativeAd(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/LanguageSelectionActivity;


# direct methods
.method constructor <init>(Lcom/safeads/activity/LanguageSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity$3;->this$0:Lcom/safeads/activity/LanguageSelectionActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    const-string v0, "Native ad clicked"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    const-string v0, "Native ad closed"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "Native ad failed to load"

    invoke-static {v0}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Domain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCause()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    const-string v0, "Native ad impression recorded"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    const-string v0, "Native ad opened"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method

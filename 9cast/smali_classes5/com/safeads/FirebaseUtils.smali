.class public Lcom/safeads/FirebaseUtils;
.super Ljava/lang/Object;
.source "FirebaseUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logBannerAdImpressionEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/safeads/AdType;->BANNER_AD:Lcom/safeads/AdType;

    invoke-virtual {v1}, Lcom/safeads/AdType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logBannerLoadAdEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/safeads/AdType;->BANNER_AD:Lcom/safeads/AdType;

    invoke-virtual {v1}, Lcom/safeads/AdType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logInterAdImpressionEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/safeads/AdType;->INTER_AD:Lcom/safeads/AdType;

    invoke-virtual {v1}, Lcom/safeads/AdType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logInterAdRequestEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/safeads/AdType;->INTER_AD:Lcom/safeads/AdType;

    invoke-virtual {v1}, Lcom/safeads/AdType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logLoadNativeAdEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/safeads/AdType;->NATIVE_AD:Lcom/safeads/AdType;

    invoke-virtual {v1}, Lcom/safeads/AdType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logNativeAdImpressionEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/safeads/AdType;->NATIVE_AD:Lcom/safeads/AdType;

    invoke-virtual {v1}, Lcom/safeads/AdType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logNativeBannerAdImpressionEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/safeads/AdType;->INTER_AD:Lcom/safeads/AdType;

    invoke-virtual {v1}, Lcom/safeads/AdType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logNativeBannerAdRequestEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/safeads/AdType;->INTER_AD:Lcom/safeads/AdType;

    invoke-virtual {v1}, Lcom/safeads/AdType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

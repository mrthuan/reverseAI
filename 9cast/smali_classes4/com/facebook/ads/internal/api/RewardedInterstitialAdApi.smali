.class public interface abstract Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
.super Ljava/lang/Object;
.source "RewardedInterstitialAdApi.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# virtual methods
.method public bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
.end method

.method public bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
.end method

.method public abstract destroy()V
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract show()Z
.end method

.method public abstract show(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;)Z
.end method

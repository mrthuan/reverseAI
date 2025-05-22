.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lt5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lv5/a;Lv5/b;)V
.end method

.method public loadRtbAppOpenAd(Lt5/g;Lt5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/g;",
            "Lt5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt5/a;->loadAppOpenAd(Lt5/g;Lt5/d;)V

    return-void
.end method

.method public loadRtbBannerAd(Lt5/h;Lt5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/h;",
            "Lt5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt5/a;->loadBannerAd(Lt5/h;Lt5/d;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lt5/h;Lt5/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/h;",
            "Lt5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lh5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lt5/d;->a(Lh5/a;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lt5/k;Lt5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/k;",
            "Lt5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt5/a;->loadInterstitialAd(Lt5/k;Lt5/d;)V

    return-void
.end method

.method public loadRtbNativeAd(Lt5/m;Lt5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/m;",
            "Lt5/d<",
            "Lt5/s;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt5/a;->loadNativeAd(Lt5/m;Lt5/d;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lt5/o;Lt5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/o;",
            "Lt5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt5/a;->loadRewardedAd(Lt5/o;Lt5/d;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lt5/o;Lt5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/o;",
            "Lt5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt5/a;->loadRewardedInterstitialAd(Lt5/o;Lt5/d;)V

    return-void
.end method

.class public abstract Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lh5/u;
.end method

.method public abstract getVersionInfo()Lh5/u;
.end method

.method public abstract initialize(Landroid/content/Context;Lt5/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt5/b;",
            "Ljava/util/List<",
            "Lt5/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lt5/g;Lt5/d;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lh5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support app open ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lt5/d;->a(Lh5/a;)V

    return-void
.end method

.method public loadBannerAd(Lt5/h;Lt5/d;)V
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

    const-string v1, " does not support banner ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lt5/d;->a(Lh5/a;)V

    return-void
.end method

.method public loadInterscrollerAd(Lt5/h;Lt5/d;)V
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

.method public loadInterstitialAd(Lt5/k;Lt5/d;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lh5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lt5/d;->a(Lh5/a;)V

    return-void
.end method

.method public loadNativeAd(Lt5/m;Lt5/d;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lh5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support native ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lt5/d;->a(Lh5/a;)V

    return-void
.end method

.method public loadRewardedAd(Lt5/o;Lt5/d;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lh5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lt5/d;->a(Lh5/a;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lt5/o;Lt5/d;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lh5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lh5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lt5/d;->a(Lh5/a;)V

    return-void
.end method

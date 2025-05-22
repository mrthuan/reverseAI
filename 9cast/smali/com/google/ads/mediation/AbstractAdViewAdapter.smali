.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lt5/r;
.implements Lt5/t;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lh5/e;

.field protected mAdView:Lh5/h;

.field protected mInterstitialAd:Ls5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;Lt5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lh5/f;
    .locals 3

    new-instance v0, Lh5/f$a;

    invoke-direct {v0}, Lh5/f$a;-><init>()V

    invoke-interface {p2}, Lt5/e;->g()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lh5/f$a;->e(Ljava/util/Date;)Lh5/f$a;

    :cond_0
    invoke-interface {p2}, Lt5/e;->k()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lh5/f$a;->f(I)Lh5/f$a;

    :cond_1
    invoke-interface {p2}, Lt5/e;->i()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh5/f$a;->a(Ljava/lang/String;)Lh5/f$a;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lt5/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/f$a;->d(Ljava/lang/String;)Lh5/f$a;

    :cond_3
    invoke-interface {p2}, Lt5/e;->d()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-interface {p2}, Lt5/e;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lh5/f$a;->h(Z)Lh5/f$a;

    :cond_5
    invoke-interface {p2}, Lt5/e;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lh5/f$a;->g(Z)Lh5/f$a;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lh5/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh5/f$a;

    invoke-virtual {v0}, Lh5/f$a;->c()Lh5/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    return-object v0
.end method

.method getInterstitialAd()Ls5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls5/a;

    return-object v0
.end method

.method public getVideoController()Lp5/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/h;->e()Lh5/v;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v;->b()Lp5/p2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lh5/e$a;
    .locals 1

    new-instance v0, Lh5/e$a;

    invoke-direct {v0, p1, p2}, Lh5/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/j;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls5/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls5/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lh5/e;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lh5/e;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls5/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/j;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/j;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lt5/i;Landroid/os/Bundle;Lh5/g;Lt5/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lh5/h;

    invoke-direct {v0, p1}, Lh5/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    new-instance v1, Lh5/g;

    invoke-virtual {p4}, Lh5/g;->d()I

    move-result v2

    invoke-virtual {p4}, Lh5/g;->b()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lh5/g;-><init>(II)V

    invoke-virtual {v0, v1}, Lh5/j;->setAdSize(Lh5/g;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lh5/j;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt5/i;)V

    invoke-virtual {p4, v0}, Lh5/j;->setAdListener(Lh5/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lh5/h;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lt5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lh5/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh5/j;->b(Lh5/f;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lt5/l;Landroid/os/Bundle;Lt5/e;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lt5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lh5/f;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt5/l;)V

    invoke-static {p1, v0, p3, p4}, Ls5/a;->b(Landroid/content/Context;Ljava/lang/String;Lh5/f;Ls5/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lt5/n;Landroid/os/Bundle;Lt5/p;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/google/ads/mediation/e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt5/n;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lh5/e$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lh5/e$a;->e(Lh5/c;)Lh5/e$a;

    move-result-object p2

    invoke-interface {p4}, Lt5/p;->j()Lk5/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh5/e$a;->f(Lk5/e;)Lh5/e$a;

    invoke-interface {p4}, Lt5/p;->c()Lw5/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh5/e$a;->g(Lw5/d;)Lh5/e$a;

    invoke-interface {p4}, Lt5/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lh5/e$a;->d(Lk5/h$a;)Lh5/e$a;

    :cond_0
    invoke-interface {p4}, Lt5/p;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lt5/p;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Lt5/p;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lh5/e$a;->b(Ljava/lang/String;Lk5/f$b;Lk5/f$a;)Lh5/e$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lh5/e$a;->a()Lh5/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lh5/e;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lt5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lh5/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh5/e;->a(Lh5/f;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls5/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls5/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

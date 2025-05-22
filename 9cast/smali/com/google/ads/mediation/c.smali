.class final Lcom/google/ads/mediation/c;
.super Ls5/b;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lt5/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt5/l;)V
    .locals 0

    invoke-direct {p0}, Ls5/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lt5/l;

    return-void
.end method


# virtual methods
.method public final a(Lh5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lt5/l;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lt5/l;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lh5/a;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ls5/a;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls5/a;

    new-instance v1, Lcom/google/ads/mediation/d;

    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:Lt5/l;

    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt5/l;)V

    invoke-virtual {p1, v1}, Ls5/a;->c(Lh5/k;)V

    iget-object p1, p0, Lcom/google/ads/mediation/c;->b:Lt5/l;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v0}, Lt5/l;->k(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

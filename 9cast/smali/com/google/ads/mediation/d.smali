.class final Lcom/google/ads/mediation/d;
.super Lh5/k;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lt5/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt5/l;)V
    .locals 0

    invoke-direct {p0}, Lh5/k;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Lt5/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lt5/l;

    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/l;->m(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lt5/l;

    iget-object v1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/l;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

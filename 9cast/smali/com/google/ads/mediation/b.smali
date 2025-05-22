.class final Lcom/google/ads/mediation/b;
.super Lh5/c;
.source "SourceFile"

# interfaces
.implements Li5/c;
.implements Lp5/a;


# instance fields
.field final f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final p:Lt5/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt5/i;)V
    .locals 0

    invoke-direct {p0}, Lh5/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/b;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/b;->p:Lt5/i;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->p:Lt5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/i;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final f(Lh5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->p:Lt5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lt5/i;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lh5/a;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->p:Lt5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/i;->i(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->p:Lt5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/i;->l(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->p:Lt5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/i;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->p:Lt5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lt5/i;->q(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

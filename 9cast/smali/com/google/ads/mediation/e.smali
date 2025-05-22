.class final Lcom/google/ads/mediation/e;
.super Lh5/c;
.source "SourceFile"

# interfaces
.implements Lk5/h$a;
.implements Lk5/f$b;
.implements Lk5/f$a;


# instance fields
.field final f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final p:Lt5/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt5/n;)V
    .locals 0

    invoke-direct {p0}, Lh5/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/e;->p:Lt5/n;

    return-void
.end method


# virtual methods
.method public final a(Lk5/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/e;->p:Lt5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/a;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/a;-><init>(Lk5/h;)V

    invoke-interface {v0, v1, v2}, Lt5/n;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lt5/s;)V

    return-void
.end method

.method public final c(Lk5/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->p:Lt5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lt5/n;->n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lk5/f;)V

    return-void
.end method

.method public final d(Lk5/f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->p:Lt5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lt5/n;->p(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lk5/f;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->p:Lt5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/n;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final f(Lh5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->p:Lt5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lt5/n;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lh5/a;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->p:Lt5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/n;->r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->p:Lt5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/n;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/e;->p:Lt5/n;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lt5/n;->j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

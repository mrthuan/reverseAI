.class public final Lcom/google/android/gms/internal/ads/hc0;
.super Lcom/google/android/gms/internal/ads/rb0;
.source "SourceFile"


# instance fields
.field private f:Lh5/k;

.field private p:Lh5/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final L6(Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->p:Lh5/o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ac0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-interface {v0, v1}, Lh5/o;->a(Lz5/b;)V

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/k;->a()V

    :cond_0
    return-void
.end method

.method public final d5(Lp5/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp5/z2;->m()Lh5/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/k;->c(Lh5/a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/k;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/k;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/k;->e()V

    :cond_0
    return-void
.end method

.method public final w7(Lh5/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->p:Lh5/o;

    return-void
.end method

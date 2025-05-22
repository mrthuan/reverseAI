.class public final Lcom/google/android/gms/internal/ads/vl;
.super Lcom/google/android/gms/internal/ads/fm;
.source "SourceFile"


# instance fields
.field private f:Lh5/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/k;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/k;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/k;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/k;->e()V

    :cond_0
    return-void
.end method

.method public final w7(Lh5/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->f:Lh5/k;

    return-void
.end method

.method public final y0(Lp5/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->f:Lh5/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp5/z2;->m()Lh5/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/k;->c(Lh5/a;)V

    :cond_0
    return-void
.end method

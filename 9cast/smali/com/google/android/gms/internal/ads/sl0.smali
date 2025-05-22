.class final Lcom/google/android/gms/internal/ads/sl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/t;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ml0;

.field private final p:Lq5/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Lq5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Lq5/t;

    return-void
.end method


# virtual methods
.method public final E6()V
    .locals 0

    return-void
.end method

.method public final F5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Lq5/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq5/t;->F5()V

    :cond_0
    return-void
.end method

.method public final h7()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Lq5/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq5/t;->h7()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->u0()V

    return-void
.end method

.method public final n6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Lq5/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq5/t;->n6()V

    :cond_0
    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method

.method public final x2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Lq5/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq5/t;->x2(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->d1()V

    return-void
.end method

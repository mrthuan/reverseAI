.class public final Lcom/google/android/gms/internal/ads/jm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b41;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->f:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->f:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->destroy()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->f:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->onPause()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->f:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->onResume()V

    :cond_0
    return-void
.end method

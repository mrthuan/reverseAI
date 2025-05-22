.class public final synthetic Lcom/google/android/gms/internal/ads/h62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h62;->f:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h62;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn0;->q()V

    :cond_0
    return-void
.end method

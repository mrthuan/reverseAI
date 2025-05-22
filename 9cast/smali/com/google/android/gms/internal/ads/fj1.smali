.class public final synthetic Lcom/google/android/gms/internal/ads/fj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj1;->f:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->f:Lcom/google/android/gms/internal/ads/ml0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dk;->j:Z

    if-eq v2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v2, "isVisible"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

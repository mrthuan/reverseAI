.class final Lcom/google/android/gms/internal/ads/ab3;
.super Lcom/google/android/gms/internal/ads/za3;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bb3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bb3;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab3;->a:Lcom/google/android/gms/internal/ads/bb3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/ka3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab3;->a:Lcom/google/android/gms/internal/ads/bb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb3;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ya3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ya3;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/eb3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/eb3;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/s73;)V

    return-object v2
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/ko2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/no2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/no2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko2;->f:Lcom/google/android/gms/internal/ads/no2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko2;->f:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->e:Lcom/google/android/gms/internal/ads/oo2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo2;->d(Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/rp2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp2;->s()V

    return-void
.end method

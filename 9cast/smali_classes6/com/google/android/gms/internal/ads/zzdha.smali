.class public final synthetic Lcom/google/android/gms/internal/ads/zzdha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdha;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdha;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_0
    return-void
.end method

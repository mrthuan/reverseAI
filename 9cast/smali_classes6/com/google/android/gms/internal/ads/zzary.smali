.class final Lcom/google/android/gms/internal/ads/zzary;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfow;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzary;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzary;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzary;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfnt;->zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

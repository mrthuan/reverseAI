.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevb;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeuy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevb;JLcom/google/android/gms/internal/ads/zzeuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzevb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzevb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzevb;->zzb(JLcom/google/android/gms/internal/ads/zzeuy;)V

    return-void
.end method

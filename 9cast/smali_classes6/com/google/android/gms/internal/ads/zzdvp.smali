.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvq;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zza:Lcom/google/android/gms/internal/ads/zzdvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zza:Lcom/google/android/gms/internal/ads/zzdvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzj(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhb;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Lcom/google/android/gms/internal/ads/zzdhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

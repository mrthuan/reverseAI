.class public final Lcom/google/android/gms/internal/ads/zzedk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczv;
.implements Lcom/google/android/gms/internal/ads/zzcyk;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzedu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedu;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedk;->zzd:Lcom/google/android/gms/internal/ads/zzedu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedk;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzb(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzgi:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedk;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzedk;->zzb:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgj:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedk;->zzd:Lcom/google/android/gms/internal/ads/zzedu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzd(Z)V

    monitor-enter v0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzedk;->zzb:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzedk;->zzb:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedk;->zzb(Z)V

    return-void
.end method

.method public final zzr()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzedk;->zzb(Z)V

    return-void
.end method

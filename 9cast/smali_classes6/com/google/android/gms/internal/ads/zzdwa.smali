.class public final enum Lcom/google/android/gms/internal/ads/zzdwa;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdwa;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdwa;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdwa;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzdwa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwa;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwa;

    const-string v2, "AD_LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdwa;->zzb:Lcom/google/android/gms/internal/ads/zzdwa;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    const-string v3, "AD_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzdwa;->zzc:Lcom/google/android/gms/internal/ads/zzdwa;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzdwa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwa;->zzd:[Lcom/google/android/gms/internal/ads/zzdwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdwa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwa;->zzd:[Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdwa;

    return-object v0
.end method

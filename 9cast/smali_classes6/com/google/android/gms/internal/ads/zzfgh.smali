.class public final enum Lcom/google/android/gms/internal/ads/zzfgh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfgh;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfgh;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfgh;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfgh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgh;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgh;

    const-string v2, "Interstitial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgh;

    const-string v3, "AppOpen"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgh;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:[Lcom/google/android/gms/internal/ads/zzfgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:[Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfgh;

    return-object v0
.end method

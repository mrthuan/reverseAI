.class public final synthetic Lcom/google/android/gms/internal/ads/zzgil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgil;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgil;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgil;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zza(I)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzc(I)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zze(I)Lcom/google/android/gms/internal/ads/zzgei;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzd(I)Lcom/google/android/gms/internal/ads/zzgei;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzb(Lcom/google/android/gms/internal/ads/zzgej;)Lcom/google/android/gms/internal/ads/zzgei;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v0

    return-object v0
.end method

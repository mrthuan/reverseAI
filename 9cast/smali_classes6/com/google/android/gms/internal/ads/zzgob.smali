.class public final synthetic Lcom/google/android/gms/internal/ads/zzgob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgob;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zza:Lcom/google/android/gms/internal/ads/zzgob;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgno;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgno;)Lcom/google/android/gms/internal/ads/zzgnm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnn;->zze:Lcom/google/android/gms/internal/ads/zzgnn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zze()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v0

    return-object v0
.end method

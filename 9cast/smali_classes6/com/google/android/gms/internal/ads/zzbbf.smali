.class public final Lcom/google/android/gms/internal/ads/zzbbf;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbbf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzf:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzbbf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "zzd"

    const-string v2, "zze"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    move-object v3, v5

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzbbf;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

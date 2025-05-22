.class public final Lcom/google/android/gms/internal/ads/zzhcv;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:D

.field private zzm:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzn:I

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzf:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzh:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcv;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcv;->zzm:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzhcv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhcq;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcv;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzg"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-class v11, Lcom/google/android/gms/internal/ads/zzhct;

    const-string v12, "zzf"

    const-string v13, "zzn"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v15, "zzo"

    const-string v16, "zzp"

    const-string v17, "zzq"

    const-string v18, "zzr"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcv;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcv;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

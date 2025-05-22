.class public final Lcom/google/android/gms/internal/ads/zzhao;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgws;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzt:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzgwr;

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:Lcom/google/android/gms/internal/ads/zzgws;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhao;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzi:Lcom/google/android/gms/internal/ads/zzgwv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzs:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zzaJ()Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzv:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzhao;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhao;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "zze"

    const-string v2, "zzf"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v15, "zzq"

    const-string v16, "zzr"

    const-string v17, "zzs"

    const-class v18, Lcom/google/android/gms/internal/ads/zzhal;

    const-string v19, "zzt"

    const-string v20, "zzu"

    const-string v21, "zzv"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaa;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object v22

    const-string v23, "zzw"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const-string v2, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

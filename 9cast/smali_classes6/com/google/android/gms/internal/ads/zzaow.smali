.class public final Lcom/google/android/gms/internal/ads/zzaow;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaow;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaow;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzo:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaow;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzp:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaos;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaos;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzaow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaow;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzf:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzo:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzaow;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaos;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzaor;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaow;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-class v14, Lcom/google/android/gms/internal/ads/zzaou;

    const-string v15, "zzq"

    sget-object v16, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

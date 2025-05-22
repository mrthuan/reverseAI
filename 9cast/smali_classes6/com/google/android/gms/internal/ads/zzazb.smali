.class public final Lcom/google/android/gms/internal/ads/zzazb;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzazb;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzazr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzazt;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzazv;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbf;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbav;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbaj;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbal;

.field private zzo:Lcom/google/android/gms/internal/ads/zzgwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzo:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzazb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzazb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzayz;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzazt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:Lcom/google/android/gms/internal/ads/zzazt;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaza;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "zzd"

    const-string v2, "zze"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v4, "zzf"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-class v9, Lcom/google/android/gms/internal/ads/zzazp;

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-string v15, "zzo"

    const-class v16, Lcom/google/android/gms/internal/ads/zzbbr;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    const-string v2, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzazb;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzazt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:Lcom/google/android/gms/internal/ads/zzazt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazt;->zzc()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

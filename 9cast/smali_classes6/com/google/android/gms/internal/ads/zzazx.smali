.class public final Lcom/google/android/gms/internal/ads/zzazx;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzazx;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbbn;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbbp;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzl:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzh:Lcom/google/android/gms/internal/ads/zzbbp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v8, "zzk"

    const-string v10, "zzl"

    move-object v7, v11

    move-object v9, v11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazx;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzazx;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

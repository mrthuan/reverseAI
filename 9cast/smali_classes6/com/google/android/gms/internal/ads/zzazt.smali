.class public final Lcom/google/android/gms/internal/ads/zzazt;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzazt;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazt;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzf:Lcom/google/android/gms/internal/ads/zzgwv;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzi:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzazt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzazt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazt;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/ads/zzazp;

    const-string v4, "zzg"

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v6, "zzh"

    const-string v8, "zzi"

    move-object v5, v9

    move-object v7, v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Lcom/google/android/gms/internal/ads/zzazt;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzazt;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbaa;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbaa;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbbp;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzbaa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzbaa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzbaa;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzbaa;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazz;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Lcom/google/android/gms/internal/ads/zzbaa;

    const-string p3, "\u0001\u0004\u0000\u0001\u0005\u0008\u0004\u0000\u0000\u0000\u0005\u180c\u0000\u0006\u1009\u0001\u0007\u1008\u0002\u0008\u1008\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

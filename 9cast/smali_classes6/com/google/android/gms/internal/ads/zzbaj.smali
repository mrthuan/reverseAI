.class public final Lcom/google/android/gms/internal/ads/zzbaj;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbaj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:Lcom/google/android/gms/internal/ads/zzbaj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaj;->zzaJ()Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:Lcom/google/android/gms/internal/ads/zzbaj;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:Lcom/google/android/gms/internal/ads/zzbaj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string p2, "zzf"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:Lcom/google/android/gms/internal/ads/zzbaj;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u0016"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

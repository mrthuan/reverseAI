.class public final Lcom/google/android/gms/internal/ads/zzfkr;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfkr;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/internal/ads/zzfkr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfkq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkq;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfkr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/internal/ads/zzfkr;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/internal/ads/zzfkr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Lcom/google/android/gms/internal/ads/zzfko;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/internal/ads/zzfkr;

    const-string p3, "\u0000\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

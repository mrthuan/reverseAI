.class public final Lcom/google/android/gms/internal/ads/zzfoq;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgws;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfoq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwr;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfon;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfon;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoq;->zzb:Lcom/google/android/gms/internal/ads/zzgws;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Lcom/google/android/gms/internal/ads/zzfoq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfoq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoq;->zzaJ()Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfop;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Lcom/google/android/gms/internal/ads/zzfoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfop;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfoq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Lcom/google/android/gms/internal/ads/zzfoq;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfoq;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgwr;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaK(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoq;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->zzh(I)V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Lcom/google/android/gms/internal/ads/zzfoq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfop;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Lcom/google/android/gms/internal/ads/zzfon;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfoq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zze"

    const-string v1, "zzf"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfoq;->zzd:Lcom/google/android/gms/internal/ads/zzfoq;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzazd;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzazd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzazh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzazj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzazc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazc;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzazd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazd;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzazd;Lcom/google/android/gms/internal/ads/zzazh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzazd;Lcom/google/android/gms/internal/ads/zzazj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzg:Lcom/google/android/gms/internal/ads/zzazj;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzazd;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzazc;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazd;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazf;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazd;->zzb:Lcom/google/android/gms/internal/ads/zzazd;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzhby;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhby;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhby;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhby;->zzb:Lcom/google/android/gms/internal/ads/zzhby;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhby;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzh:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhbw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhby;->zzb:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbw;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhby;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhby;->zzb:Lcom/google/android/gms/internal/ads/zzhby;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhby;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzd:I

    const-string p1, "image/png"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhby;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhby;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhby;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhby;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhby;->zzb:Lcom/google/android/gms/internal/ads/zzhby;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhby;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhby;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbx;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhby;->zzb:Lcom/google/android/gms/internal/ads/zzhby;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhby;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

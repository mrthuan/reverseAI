.class public final Lcom/google/android/gms/internal/ads/zzbbd;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbbd;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbaz;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaO(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgun;->zzav(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbbd;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzf:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbbd;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzg:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbbd;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbbd;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzk:J

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzbbd;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzl:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lcom/google/android/gms/internal/ads/zzbay;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

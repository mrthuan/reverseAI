.class public final Lcom/google/android/gms/internal/ads/zzaqq;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaqq;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaqq;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzh:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaqp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqp;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzaqq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaO(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwv;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaqq;I)V
    .locals 1

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Lcom/google/android/gms/internal/ads/zzapf;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v5, "zzh"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

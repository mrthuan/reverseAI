.class public final Lcom/google/android/gms/internal/ads/zzazh;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzazh;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzazg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazg;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzazh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzazh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzazh;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzazh;->zze:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzazh;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazh;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazh;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazh;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

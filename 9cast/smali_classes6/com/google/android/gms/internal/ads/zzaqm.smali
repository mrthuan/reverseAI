.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaqm;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzaqm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzaqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzaqm;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzaqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzaqm;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:J

    return-wide v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzaqm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/internal/ads/zzapf;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzaqm;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

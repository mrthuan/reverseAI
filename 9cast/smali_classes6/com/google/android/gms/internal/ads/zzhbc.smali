.class public final Lcom/google/android/gms/internal/ads/zzhbc;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzhbc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzg:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhbb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbb;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhbc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzhbc;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhbc;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhbc;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzg:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzhbc;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbb;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzhbc;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

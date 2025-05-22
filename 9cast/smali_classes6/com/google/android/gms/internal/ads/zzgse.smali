.class public final Lcom/google/android/gms/internal/ads/zzgse;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgse;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgse;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgse;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgse;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgsb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgse;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsb;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgse;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgse;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgse;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgse;->zzd:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgsd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgse;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaO(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgse;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgse;->zze:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwv;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgse;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgsb;-><init>(Lcom/google/android/gms/internal/ads/zzgsa;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgse;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-class p2, Lcom/google/android/gms/internal/ads/zzgsd;

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgse;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzgqq;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqq;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zzb:Lcom/google/android/gms/internal/ads/zzgqq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgqp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zzb:Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqp;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zzb:Lcom/google/android/gms/internal/ads/zzgqq;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwy;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zzb:Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaG(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqq;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgqq;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zzd:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqq;->zzb:Lcom/google/android/gms/internal/ads/zzgqq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgqp;-><init>(Lcom/google/android/gms/internal/ads/zzgqo;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgqq;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzd"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqq;->zzb:Lcom/google/android/gms/internal/ads/zzgqq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zze:I

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzgqn;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqn;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgqn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqm;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgqn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgqn;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwy;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaG(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqn;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgqn;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgqn;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgqn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(Lcom/google/android/gms/internal/ads/zzgql;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgqn;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgqn;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzazv;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzazv;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbbn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbbn;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbbn;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazv;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazv;->zzi:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzazv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzazu;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazv;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-class v6, Lcom/google/android/gms/internal/ads/zzbbn;

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/sq;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/sq;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/jq;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/qq;

.field private zzh:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sq;->zzb:Lcom/google/android/gms/internal/ads/sq;

    const-class v1, Lcom/google/android/gms/internal/ads/sq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sq;->zzf:I

    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/sq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sq;->zzb:Lcom/google/android/gms/internal/ads/sq;

    return-object v0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sq;->zzb:Lcom/google/android/gms/internal/ads/sq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/nn;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sq;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/yy3;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/sq;->zzb:Lcom/google/android/gms/internal/ads/sq;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

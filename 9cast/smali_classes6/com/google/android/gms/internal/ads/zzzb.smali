.class public final synthetic Lcom/google/android/gms/internal/ads/zzzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzzb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzze;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzze;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzze;->zza:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzze;->zza:I

    sub-int/2addr p1, p2

    return p1
.end method

.class public final enum Lcom/google/android/gms/internal/ads/zzefq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzefq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzefq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzefq;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzefq;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzefq;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefq;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzefq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefq;

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "definedByJavascript"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzefq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefq;

    const-string v3, "ONE_PIXEL"

    const/4 v4, 0x2

    const-string v5, "onePixel"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzefq;->zzc:Lcom/google/android/gms/internal/ads/zzefq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzefq;

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x3

    const-string v6, "unspecified"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzefq;->zzd:Lcom/google/android/gms/internal/ads/zzefq;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzefq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefq;->zze:[Lcom/google/android/gms/internal/ads/zzefq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzefq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzefq;->zze:[Lcom/google/android/gms/internal/ads/zzefq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzefq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzefq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Ljava/lang/String;

    return-object v0
.end method

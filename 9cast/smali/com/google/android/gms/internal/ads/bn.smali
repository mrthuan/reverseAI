.class public final Lcom/google/android/gms/internal/ads/bn;
.super Lcom/google/android/gms/internal/ads/zk;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/internal/ads/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bn;->m:Lcom/google/android/gms/internal/ads/bn;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zk;-><init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/yj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/am;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zk;-><init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/yj;)V

    return-void
.end method

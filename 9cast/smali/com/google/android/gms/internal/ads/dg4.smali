.class final Lcom/google/android/gms/internal/ads/dg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/dg4;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dg4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/p94;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dg4;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dg4;->b:Lcom/google/android/gms/internal/ads/dg4;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg4;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method

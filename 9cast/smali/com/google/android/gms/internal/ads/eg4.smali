.class public final Lcom/google/android/gms/internal/ads/eg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/eg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dg4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eg4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg4;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eg4;

    sget-object v1, Lcom/google/android/gms/internal/ads/dg4;->b:Lcom/google/android/gms/internal/ads/dg4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eg4;-><init>(Lcom/google/android/gms/internal/ads/dg4;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/eg4;->b:Lcom/google/android/gms/internal/ads/eg4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->a:Lcom/google/android/gms/internal/ads/dg4;

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dg4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dg4;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->a:Lcom/google/android/gms/internal/ads/dg4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/dg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->a:Lcom/google/android/gms/internal/ads/dg4;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->a:Lcom/google/android/gms/internal/ads/dg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg4;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

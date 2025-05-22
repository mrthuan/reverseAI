.class final Lcom/google/android/gms/internal/ads/ii4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 6

    const-class v0, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Ljava/lang/Exception;

    if-nez v3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Ljava/lang/Exception;

    const-wide/16 v3, 0x64

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ii4;->b:J

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ii4;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Ljava/lang/Exception;

    if-eq v1, p1, :cond_1

    :try_start_0
    const-string v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Ljava/lang/Exception;

    throw p1

    :cond_2
    return-void
.end method

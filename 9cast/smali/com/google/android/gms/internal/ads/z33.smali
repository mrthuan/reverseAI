.class public final Lcom/google/android/gms/internal/ads/z33;
.super Lcom/google/android/gms/internal/ads/x33;
.source "SourceFile"


# static fields
.field private static h:Lcom/google/android/gms/internal/ads/z33;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv1_creation_time"

    const-string v1, "PaidV1LifecycleImpl"

    const-string v2, "paidv1_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/x33;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z33;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/z33;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/z33;->h:Lcom/google/android/gms/internal/ads/z33;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/z33;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z33;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/z33;->h:Lcom/google/android/gms/internal/ads/z33;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/z33;->h:Lcom/google/android/gms/internal/ads/z33;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(JZ)Lcom/google/android/gms/internal/ads/w33;
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/z33;

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x33;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/w33;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/w33;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/z33;

    monitor-enter v0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/x33;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/w33;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/z33;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x33;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/z33;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x33;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

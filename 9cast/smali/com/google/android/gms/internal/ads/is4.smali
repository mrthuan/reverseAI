.class public final Lcom/google/android/gms/internal/ads/is4;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field private static r:I

.field private static s:Z


# instance fields
.field public final f:Z

.field private final p:Lcom/google/android/gms/internal/ads/gs4;

.field private q:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gs4;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/hs4;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is4;->p:Lcom/google/android/gms/internal/ads/gs4;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/is4;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/is4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/is4;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/gs4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gs4;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/is4;->r:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gs4;->a(I)Lcom/google/android/gms/internal/ads/is4;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/is4;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/is4;->s:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i52;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i52;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput p0, Lcom/google/android/gms/internal/ads/is4;->r:I

    sput-boolean v3, Lcom/google/android/gms/internal/ads/is4;->s:Z

    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/is4;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is4;->p:Lcom/google/android/gms/internal/ads/gs4;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/is4;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is4;->p:Lcom/google/android/gms/internal/ads/gs4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gs4;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/is4;->q:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

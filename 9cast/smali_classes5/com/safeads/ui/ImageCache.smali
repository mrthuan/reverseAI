.class public Lcom/safeads/ui/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# static fields
.field private static sInstance:Lcom/safeads/ui/ImageCache;


# instance fields
.field private mCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safeads/ui/ImageCache;->mCache:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/safeads/ui/ImageCache;
    .locals 2

    const-class v0, Lcom/safeads/ui/ImageCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/safeads/ui/ImageCache;->sInstance:Lcom/safeads/ui/ImageCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/safeads/ui/ImageCache;

    invoke-direct {v1}, Lcom/safeads/ui/ImageCache;-><init>()V

    sput-object v1, Lcom/safeads/ui/ImageCache;->sInstance:Lcom/safeads/ui/ImageCache;

    :cond_0
    sget-object v1, Lcom/safeads/ui/ImageCache;->sInstance:Lcom/safeads/ui/ImageCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/safeads/ui/ImageCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized clearCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safeads/ui/ImageCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safeads/ui/ImageCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

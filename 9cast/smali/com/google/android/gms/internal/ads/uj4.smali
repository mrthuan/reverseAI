.class public final Lcom/google/android/gms/internal/ads/uj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jk4;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/s73;

.field private final c:Lcom/google/android/gms/internal/ads/s73;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/sj4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sj4;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tj4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tj4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj4;->b:Lcom/google/android/gms/internal/ads/s73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj4;->c:Lcom/google/android/gms/internal/ads/s73;

    return-void
.end method

.method static synthetic a(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xj4;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xj4;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ik4;)Lcom/google/android/gms/internal/ads/xj4;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik4;->a:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/xj4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uj4;->b:Lcom/google/android/gms/internal/ads/s73;

    check-cast v3, Lcom/google/android/gms/internal/ads/sj4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/sj4;->f:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uj4;->a(I)Landroid/os/HandlerThread;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uj4;->c:Lcom/google/android/gms/internal/ads/s73;

    check-cast v3, Lcom/google/android/gms/internal/ads/tj4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/tj4;->f:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uj4;->b(I)Landroid/os/HandlerThread;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xj4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/vj4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ik4;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ik4;->d:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/xj4;->n(Lcom/google/android/gms/internal/ads/xj4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj4;->l()V

    :cond_1
    :goto_1
    throw p1
.end method

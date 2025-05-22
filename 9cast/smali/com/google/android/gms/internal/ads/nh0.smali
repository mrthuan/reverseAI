.class public final Lcom/google/android/gms/internal/ads/nh0;
.super Lcom/google/android/gms/internal/ads/ph0;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final G:Ljava/util/Map;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/ii0;

.field private final B:Z

.field private C:I

.field private D:Lcom/google/android/gms/internal/ads/oh0;

.field private E:Z

.field private F:Ljava/lang/Integer;

.field private final q:Lcom/google/android/gms/internal/ads/ki0;

.field private final r:Lcom/google/android/gms/internal/ads/li0;

.field private final s:Z

.field private t:I

.field private u:I

.field private v:Landroid/media/MediaPlayer;

.field private w:Landroid/net/Uri;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nh0;->G:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki0;ZZLcom/google/android/gms/internal/ads/ji0;Lcom/google/android/gms/internal/ads/li0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->t:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nh0;->E:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->F:Ljava/lang/Integer;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh0;->q:Lcom/google/android/gms/internal/ads/ki0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/li0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nh0;->B:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/nh0;->s:Z

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/li0;->a(Lcom/google/android/gms/internal/ads/ph0;)V

    return-void
.end method

.method private final E()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->w:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nh0;->F(Z)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lo5/t;->m()Lq5/b;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/nh0;->z:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nh0;->B:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ii0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/ii0;->d(Landroid/graphics/SurfaceTexture;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ii0;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ii0;->e()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nh0;->w:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lo5/t;->n()Lq5/c;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/nh0;->G(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->w:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/nh0;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private final F(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii0;->e()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nh0;->G(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    :cond_1
    return-void
.end method

.method private final G(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/li0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->p:Lcom/google/android/gms/internal/ads/oi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi0;->b()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/nh0;->t:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/li0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->p:Lcom/google/android/gms/internal/ads/oi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi0;->c()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->t:I

    return-void
.end method

.method private final H(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final I()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh0;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/nh0;)Lcom/google/android/gms/internal/ads/oh0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Lcom/google/android/gms/internal/ads/oh0;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/nh0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nh0;->E:Z

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/nh0;Landroid/media/MediaPlayer;)V
    .locals 10

    const-string v0, "frameRate"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->N1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->q:Lcom/google/android/gms/internal/ads/ki0;

    if-eqz v1, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_a

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v4

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const-string v7, "codecs-string"

    const-string v8, "mime"

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "audioMime"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_9

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audioCodec"

    :goto_1
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "frame-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string v4, "bitrate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/nh0;->F:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "bitRate"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "height"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "resolution"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "videoMime"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_9

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoCodec"

    goto/16 :goto_1

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh0;->q:Lcom/google/android/gms/internal/ads/ki0;

    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "AdMediaPlayerView.reportMetadata"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/nh0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nh0;->E:Z

    return p0
.end method


# virtual methods
.method final synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Lcom/google/android/gms/internal/ads/oh0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mh0;->a(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->p:Lcom/google/android/gms/internal/ads/oi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi0;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nh0;->H(F)V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/nh0;->z:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->G(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    sget-object p1, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v0, Lcom/google/android/gms/internal/ads/fh0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/nh0;->G:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/nh0;->G(I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    sget-object p3, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v0, Lcom/google/android/gms/internal/ads/gh0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/gh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/nh0;->G:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_5

    div-int v1, v3, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    :cond_5
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    if-ne v1, v3, :cond_8

    if-le v4, p2, :cond_8

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_8
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    mul-int v4, v4, p1

    div-int v1, v4, v2

    goto :goto_1

    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ii0;->c(II)V

    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nh0;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/li0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li0;->b()V

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v1, Lcom/google/android/gms/internal/ads/eh0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/nh0;->C:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->v(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nh0;->s:Z

    const/4 v0, 0x3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    if-eq p1, v0, :cond_4

    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->H(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->a()J

    move-result-wide v1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, p1, :cond_3

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->m()V

    :cond_4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->u()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->m()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->E()V

    sget-object p1, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance p2, Lcom/google/android/gms/internal/ads/hh0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh0;->C:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->C:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->e()V

    :cond_1
    sget-object p1, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v0, Lcom/google/android/gms/internal/ads/jh0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->F(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/nh0;->C:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->v(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->u()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ii0;->c(II)V

    :cond_3
    sget-object p1, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v0, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/nh0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/li0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/li0;->f(Lcom/google/android/gms/internal/ads/ph0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ei0;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/oh0;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->y:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/nh0;->x:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v1, Lcom/google/android/gms/internal/ads/dh0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->q()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/nh0;->z:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->k()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh0;->F:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nh0;->B:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "MediaPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->I()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nh0;->G(I)V

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v2, Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->I()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nh0;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->b()V

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v2, Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/nh0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->C:I

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->C:I

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/oh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->D:Lcom/google/android/gms/internal/ads/oh0;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rm;->m(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->w:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh0;->C:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh0;->E()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->v:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nh0;->G(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh0;->u:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->r:Lcom/google/android/gms/internal/ads/li0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li0;->d()V

    return-void
.end method

.method public final z(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->A:Lcom/google/android/gms/internal/ads/ii0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ii0;->f(FF)V

    :cond_0
    return-void
.end method

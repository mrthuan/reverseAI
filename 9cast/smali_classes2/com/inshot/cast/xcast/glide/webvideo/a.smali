.class Lcom/inshot/cast/xcast/glide/webvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt2/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field private final a:Leb/a;

.field private b:Ljava/io/FileInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "album.jpg"

    const-string v1, "folder.jpg"

    const-string v2, "cover.jpg"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/xcast/glide/webvideo/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/xcast/glide/webvideo/a;->a:Leb/a;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/inshot/cast/xcast/glide/webvideo/a;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/inshot/cast/xcast/glide/webvideo/a;->b:Ljava/io/FileInputStream;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lo2/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/glide/webvideo/a;->d(Lo2/g;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/glide/webvideo/a;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lo2/g;)Ljava/io/InputStream;
    .locals 5

    iget-object p1, p0, Lcom/inshot/cast/xcast/glide/webvideo/a;->a:Leb/a;

    iget-boolean v0, p1, Leb/a;->b:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/inshot/cast/xcast/glide/webvideo/a;->a:Leb/a;

    iget-object v0, v0, Leb/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Leb/a;->a:Ljava/lang/String;

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/xcast/glide/webvideo/a;->a:Leb/a;

    iget-object v2, v1, Leb/a;->a:Ljava/lang/String;

    iget-object v1, v1, Leb/a;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/inshot/cast/xcast/glide/webvideo/a;->a:Leb/a;

    iget-object v1, v1, Leb/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/inshot/cast/xcast/glide/webvideo/a;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/glide/webvideo/a;->a:Leb/a;

    iget-object v0, v0, Leb/a;->a:Ljava/lang/String;

    return-object v0
.end method

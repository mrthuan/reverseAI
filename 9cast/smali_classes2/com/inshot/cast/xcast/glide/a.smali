.class Lcom/inshot/cast/xcast/glide/a;
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
.field private final a:Ldb/a;

.field private b:Ljava/io/FileInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "album.jpg"

    const-string v1, "folder.jpg"

    const-string v2, "cover.jpg"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/xcast/glide/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/xcast/glide/a;->a:Ldb/a;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/inshot/cast/xcast/glide/a;->c:[Ljava/lang/String;

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

    iput-object p1, p0, Lcom/inshot/cast/xcast/glide/a;->b:Ljava/io/FileInputStream;

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

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/glide/a;->d(Lo2/g;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/glide/a;->b:Ljava/io/FileInputStream;

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
    .locals 3

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/glide/a;->a:Ldb/a;

    iget-object v0, v0, Ldb/a;->a:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/glide/a;->a:Ldb/a;

    iget-object v1, v1, Ldb/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/glide/a;->a:Ldb/a;

    iget-object v0, v0, Ldb/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/glide/a;->a:Ldb/a;

    iget-object v0, v0, Ldb/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/glide/a;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :catch_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/glide/a;->a:Ldb/a;

    iget-object v0, v0, Ldb/a;->a:Ljava/lang/String;

    return-object v0
.end method

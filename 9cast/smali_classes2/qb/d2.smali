.class public Lqb/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/d2$a;,
        Lqb/d2$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lqb/d2;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lqb/d2;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lqb/d2;->c:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lqb/d2;->g:Ljava/util/Set;

    const-string v4, "mp4"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "mov"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "qt"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "rmvb"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "rm"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "asf"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "wmv"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "avi"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "swf"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "flv"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "mkv"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "3gp"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "ts"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "mpg"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "mpeg"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "m4v"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "m2v"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "f4v"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "vob"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "ogv"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "3g2"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "h264"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "webm"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "m3u"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "m3u8"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "mp3"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "mp2"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "ogg"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "wav"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "ape"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "flac"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "mid"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "aac"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "m4a"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "amr"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "wma"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "gif"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "jpg"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "jpeg"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "png"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "bmp"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "webp"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "tiff"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "vtt"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "VTT"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "srt"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "SRT"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static A(Ljava/lang/String;)Lqb/d2$b;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    new-instance v0, Landroid/media/ExifInterface;

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lqb/d2$b;

    invoke-direct {p0}, Lqb/d2$b;-><init>()V

    invoke-static {p0, v0}, Lqb/d2;->z(Lqb/d2$b;Landroid/media/ExifInterface;)V

    return-object p0
.end method

.method public static A0(Lib/b;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqb/b2;

    invoke-direct {v1, p0}, Lqb/b2;-><init>(Lib/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p0}, Lqb/d2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqb/d2;->G0(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static B0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "video/mp4"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0, p1}, Lqb/d2;->C0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqb/d2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lqb/d2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static D(Lkb/o;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".m3u8"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v2, "_"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "content://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v4, "r"

    invoke-virtual {v2, p0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x9

    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    throw p0
.end method

.method public static declared-synchronized E(Lib/c;)V
    .locals 3

    const-class v0, Lqb/d2;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lqb/z1;

    invoke-direct {v2, p0}, Lqb/z1;-><init>(Lib/c;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static E0(Ljava/util/ArrayList;ILandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lqb/d2;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f1201f2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nfm4Tugj"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "hyfaY85R"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "usk31vfX"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string p1, "krtpr"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static F(Lib/c;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lqb/d2;->e:Ljava/util/ArrayList;

    :cond_0
    invoke-static {p0}, Lqb/d2;->E(Lib/c;)V

    return-void
.end method

.method public static F0(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lqb/d2;->G0(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static G0(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/favicon.ico"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {p0, v0}, Lqb/p;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_pending"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-static {p0, p1}, Lqb/d2;->B0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static I(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    const-string v2, "media_store_exception_device"

    const-string v3, "media_store"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    :try_start_0
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "bucket_display_name"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "image_exception_query"

    invoke-static {v3, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    const-string v0, "_size"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, "_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_data"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mime_type"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "width"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "orientation"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p0, v0

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v17, v7

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v18, v8

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v15, :cond_2

    move/from16 v0, p0

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    goto :goto_1

    :cond_2
    move/from16 v19, v9

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move/from16 v20, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v11

    const/16 v11, 0x1e

    if-ge v10, v11, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Lab/i;

    invoke-direct {v10}, Lab/i;-><init>()V

    invoke-virtual {v10, v12, v13}, Lab/j;->v(J)V

    invoke-virtual {v10, v15}, Lab/i;->u(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lab/i;->G(I)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lab/j;->y(J)V

    invoke-virtual {v10, v7}, Lab/i;->H(I)V

    invoke-virtual {v10, v6}, Lab/i;->F(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Lab/j;->r(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10, v14}, Lab/j;->j(I)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v0, p0

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "image_exception"

    invoke-static {v3, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, Lqb/p1;->c(Ljava/io/Closeable;)V

    return-object v5
.end method

.method public static declared-synchronized I0(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/j;",
            ">;II)V"
        }
    .end annotation

    const-class v0, Lqb/d2;

    monitor-enter v0

    if-eqz p0, :cond_6

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lqb/v1;

    invoke-direct {p1}, Lqb/v1;-><init>()V

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lqb/u1;

    invoke-direct {p1}, Lqb/u1;-><init>()V

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Lqb/q1;

    invoke-direct {p1}, Lqb/q1;-><init>()V

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    :goto_3
    monitor-exit v0

    return-void
.end method

.method public static J(Lib/c;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqb/w1;

    invoke-direct {v1, p0}, Lqb/w1;-><init>(Lib/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static J0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lya/g0$b;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Lqb/y1;

    invoke-direct {v0}, Lqb/y1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static K(Lib/c;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lqb/d2;->f:Ljava/util/ArrayList;

    :cond_0
    invoke-static {p0}, Lqb/d2;->J(Lib/c;)V

    return-void
.end method

.method public static K0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb/e1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lya/h0;

    invoke-direct {v0}, Lya/h0;-><init>()V

    invoke-virtual {v0}, Lya/h0;->reversed()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static L(Ljava/lang/String;)Lqb/d2$b;
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqb/d2;->A(Ljava/lang/String;)Lqb/d2$b;

    move-result-object v0

    iget v1, v0, Lqb/d2$b;->b:I

    if-lez v1, :cond_0

    iget v1, v0, Lqb/d2$b;->a:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqb/d2$b;

    invoke-direct {v0}, Lqb/d2$b;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "temp.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqb/d2;->z(Lqb/d2$b;Landroid/media/ExifInterface;)V

    iget p0, v0, Lqb/d2$b;->b:I

    if-eqz p0, :cond_2

    iget p0, v0, Lqb/d2$b;->a:I

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lqb/d2$b;->a:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lqb/d2$b;->b:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L0(Lkb/o;)Lqb/d2$a;
    .locals 13

    invoke-interface {p0}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-interface {p0}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-interface {p0}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lqb/d2;->D(Lkb/o;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    if-eqz v4, :cond_8

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "#EXT-X-ENDLIST"

    const/4 v9, 0x0

    if-nez v7, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v7, "http"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p0}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "dailymotion.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "/sec"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-static {v4}, Lqb/d2;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lqb/d2;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".ts"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkb/f0;->b()Lkb/f0;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "video/MP2T"

    invoke-virtual {v10, v11, v4, v12}, Lkb/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, p0}, Lkb/m;->d(Ljava/lang/String;Lkb/o;)V

    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    new-instance p0, Lqb/d2$a;

    invoke-direct {p0}, Lqb/d2$a;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb/d2$a;->b:Ljava/lang/String;

    iput-boolean v6, p0, Lqb/d2$a;->a:Z

    return-object p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Context is null!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static M0(Lkb/o;Lib/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/o;",
            "Lib/d<",
            "Lqb/d2$a;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/a2;

    invoke-direct {v1, p0, p1}, Lqb/a2;-><init>(Lkb/o;Lib/d;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lmb/l;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_6

    const-string p1, ".mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ".flv"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ".mkv"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ".webm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ".3gp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ".rmvb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ".mov"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ".ts"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ".m3u8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ".mp3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".wav"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".ogg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".flac"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ".jpg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".jpeg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".pgn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".bmp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    const-string p0, "image/*"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "audio/*"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "video/*"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lqb/d2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static Q(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    const-string v2, "media_store_exception_device"

    const-string v3, "media_store"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    :try_start_0
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "title_key"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "audio_exception_query"

    invoke-static {v3, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    const-string v0, "duration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, "_size"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_data"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "artist"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_music"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "album_id"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 p0, v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v6

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move/from16 v17, v7

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v18, v8

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v19, 0x3e8

    cmp-long v21, v12, v19

    if-ltz v21, :cond_5

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v19, v9

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move/from16 v20, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v11

    const/16 v11, 0x1e

    if-ge v10, v11, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Lab/m;

    invoke-direct {v10}, Lab/m;-><init>()V

    invoke-virtual {v10, v14, v15}, Lab/j;->v(J)V

    invoke-virtual {v10, v0}, Lab/m;->u(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lab/j;->y(J)V

    if-eqz v8, :cond_4

    invoke-virtual {v10, v8}, Lab/j;->r(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10, v12, v13}, Lab/m;->A(J)V

    invoke-virtual {v10, v7}, Lab/m;->D(I)V

    invoke-virtual {v10, v6}, Lab/m;->E(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v0, p0

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_1

    :cond_5
    :goto_3
    move/from16 v0, p0

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "audio_exception"

    invoke-static {v3, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, Lqb/p1;->c(Ljava/io/Closeable;)V

    return-object v4
.end method

.method private static R(Lkb/o;)Lqb/d2$a;
    .locals 9

    invoke-interface {p0}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dailymotion.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "/"

    if-eqz v4, :cond_0

    const-string v4, "/sec("

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lqb/d2;->D(Lkb/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v5

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-interface {p0}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_3
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v5, "#EXT-X-ENDLIST"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    :goto_4
    const-string v3, "\n"

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    invoke-static {v1}, Lqb/p1;->c(Ljava/io/Closeable;)V

    invoke-static {p0}, Lqb/p1;->c(Ljava/io/Closeable;)V

    new-instance p0, Lqb/d2$a;

    invoke-direct {p0}, Lqb/d2$a;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb/d2$a;->b:Ljava/lang/String;

    iput-boolean v2, p0, Lqb/d2$a;->a:Z

    return-object p0
.end method

.method private static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lqb/d2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static V(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v4

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    return v3

    :cond_4
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static W(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    const-string v2, "media_store_exception_device"

    const-string v3, "media_store"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    :try_start_0
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "title"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "video_exception_query"

    invoke-static {v3, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    const-string v0, "duration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, "_size"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "resolution"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "width"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_data"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 p0, v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v6

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v17, v7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v18, v8

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v19, v9

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v20, 0x3e8

    cmp-long v22, v12, v20

    if-ltz v22, :cond_5

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v20, v10

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move/from16 v21, v11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v5

    const/16 v5, 0x1e

    if-ge v11, v5, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lab/p;

    invoke-direct {v5}, Lab/p;-><init>()V

    invoke-virtual {v5, v14, v15}, Lab/j;->v(J)V

    invoke-virtual {v5, v8}, Lab/p;->u(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lab/j;->y(J)V

    if-eqz v9, :cond_4

    invoke-virtual {v5, v9}, Lab/j;->r(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v12, v13}, Lab/p;->A(J)V

    invoke-virtual {v5, v0}, Lab/p;->I(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lab/p;->H(I)V

    invoke-virtual {v5, v6}, Lab/p;->J(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v0, p0

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v5, v22

    goto/16 :goto_1

    :cond_5
    :goto_3
    move/from16 v0, p0

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v22, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "video_exception"

    invoke-static {v3, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v22, v5

    :goto_4
    invoke-static/range {v22 .. v22}, Lqb/p1;->c(Ljava/io/Closeable;)V

    return-object v4
.end method

.method public static declared-synchronized X(Lib/c;)V
    .locals 3

    const-class v0, Lqb/d2;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lqb/x1;

    invoke-direct {v2, p0}, Lqb/x1;-><init>(Lib/c;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Y(Lib/c;Z)V
    .locals 1

    const-class v0, Lqb/d2;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    sput-object p1, Lqb/d2;->d:Ljava/util/ArrayList;

    :cond_0
    invoke-static {p0}, Lqb/d2;->X(Lib/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_1

    invoke-static {p0}, Lqb/d2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqb/d2;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqb/p1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqb/p1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lib/d;Lqb/d2$a;Lkb/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/d2;->x0(Lib/d;Lqb/d2$a;Lkb/o;)V

    return-void
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lqb/d2;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lqb/d2;->w0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method private static b0(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lqb/d2;->b:Ljava/util/Set;

    invoke-static {p0}, Lqb/d2;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lqb/d2;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lib/d;)V
    .locals 0

    invoke-static {p0}, Lqb/d2;->y0(Lib/d;)V

    return-void
.end method

.method public static c0(Lkb/o;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->V(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqb/d2;->b0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lkb/o;Lib/d;)V
    .locals 0

    invoke-static {p0, p1}, Lqb/d2;->o0(Lkb/o;Lib/d;)V

    return-void
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lqb/d2;->e0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkb/o;Lib/d;)V
    .locals 0

    invoke-static {p0, p1}, Lqb/d2;->z0(Lkb/o;Lib/d;)V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lqb/d2;->c:Ljava/util/Set;

    invoke-static {p0}, Lqb/d2;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lab/j;Lab/j;)I
    .locals 0

    invoke-static {p0, p1}, Lqb/d2;->v0(Lab/j;Lab/j;)I

    move-result p0

    return p0
.end method

.method public static f0(Lkb/o;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->V(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqb/d2;->e0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(Lib/b;)V
    .locals 0

    invoke-static {p0}, Lqb/d2;->s0(Lib/b;)V

    return-void
.end method

.method public static g0(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lqb/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lab/j;Lab/j;)I
    .locals 0

    invoke-static {p0, p1}, Lqb/d2;->u0(Lab/j;Lab/j;)I

    move-result p0

    return p0
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lqb/d2;->j0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lqb/d2;->a0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lqb/d2;->d0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic i(Lib/c;)V
    .locals 0

    invoke-static {p0}, Lqb/d2;->r0(Lib/c;)V

    return-void
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lab/j;Lab/j;)I
    .locals 0

    invoke-static {p0, p1}, Lqb/d2;->t0(Lab/j;Lab/j;)I

    move-result p0

    return p0
.end method

.method public static j0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lqb/d2;->k0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lib/c;)V
    .locals 0

    invoke-static {p0}, Lqb/d2;->q0(Lib/c;)V

    return-void
.end method

.method private static k0(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lqb/d2;->a:Ljava/util/Set;

    invoke-static {p0}, Lqb/d2;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lqb/d2;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lib/d;Lqb/d2$a;Lkb/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/d2;->n0(Lib/d;Lqb/d2$a;Lkb/o;)V

    return-void
.end method

.method public static l0(Lkb/o;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->V(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqb/d2;->k0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic m(Lib/c;)V
    .locals 0

    invoke-static {p0}, Lqb/d2;->p0(Lib/c;)V

    return-void
.end method

.method public static m0(Ltb/e1;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ltb/e1;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqb/d2;->k0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lxb/a;)Lab/j;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lab/p;

    invoke-direct {v0}, Lab/p;-><init>()V

    iget-wide v1, p0, Lxb/a;->p:J

    invoke-virtual {v0, v1, v2}, Lab/p;->A(J)V

    iget-object v1, p0, Lxb/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lab/p;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lxb/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lqb/d2;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "video/mp4"

    :cond_0
    invoke-virtual {v0, v1}, Lab/j;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lxb/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lab/j;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic n0(Lib/d;Lqb/d2$a;Lkb/o;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lib/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxb/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/j;

    invoke-virtual {v0}, Lab/j;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    instance-of v2, v1, Lab/p;

    if-eqz v2, :cond_1

    new-instance v2, Lxb/a;

    invoke-direct {v2}, Lxb/a;-><init>()V

    invoke-virtual {v1}, Lab/j;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxb/a;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxb/a;->f:Ljava/lang/String;

    check-cast v1, Lab/p;

    invoke-virtual {v1}, Lab/p;->getDuration()J

    move-result-wide v3

    iput-wide v3, v2, Lxb/a;->p:J

    invoke-virtual {v1}, Lab/p;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lxb/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic o0(Lkb/o;Lib/d;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lqb/d2;->R(Lkb/o;)Lqb/d2$a;

    move-result-object v0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lqb/t1;

    invoke-direct {v2, p1, v0, p0}, Lqb/t1;-><init>(Lib/d;Lqb/d2$a;Lkb/o;)V

    invoke-virtual {v1, v2}, Lqb/u2;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized p()V
    .locals 2

    const-class v0, Lqb/d2;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lqb/d2;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic p0(Lib/c;)V
    .locals 4

    sget-object v0, Lqb/d2;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lqb/d2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lqb/d2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqb/m1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lqb/d2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v0, Lqb/d2;->e:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {p0, v0}, Lib/c;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->Q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lqb/d2;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static declared-synchronized q()V
    .locals 2

    const-class v0, Lqb/d2;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lqb/d2;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic q0(Lib/c;)V
    .locals 4

    sget-object v0, Lqb/d2;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lqb/d2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lqb/d2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqb/m1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lqb/d2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v0, Lqb/d2;->f:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {p0, v0}, Lib/c;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->I(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lqb/d2;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v0, "/"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p0

    :goto_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    const/4 v5, 0x0

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    return v5

    :cond_4
    if-nez v3, :cond_5

    return v1

    :cond_5
    const/4 v6, 0x1

    if-nez v4, :cond_6

    return v6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    return v1

    :cond_7
    if-nez v3, :cond_a

    if-eq v2, v1, :cond_8

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_8
    if-eq v0, v1, :cond_9

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_a
    return v6

    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic r0(Lib/c;)V
    .locals 4

    sget-object v0, Lqb/d2;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lqb/d2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lqb/d2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqb/m1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lqb/d2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v0, Lqb/d2;->d:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {p0, v0}, Lib/c;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->W(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lqb/d2;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static s(Lkb/o;Lib/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/o;",
            "Lib/d<",
            "Lqb/d2$a;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/s1;

    invoke-direct {v1, p0, p1}, Lqb/s1;-><init>(Lkb/o;Lib/d;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic s0(Lib/b;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lqb/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lqb/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lib/b;->a(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "srt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqb/p1;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {p0}, Lqb/p1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Lga/a;

    invoke-direct {v2}, Lga/a;-><init>()V

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v4, v0}, Lga/a;->d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "WEBVTT"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "-->"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ","

    const-string v5, "."

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_6

    :catch_4
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_7

    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz p0, :cond_9

    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_8
    throw v0

    :cond_b
    :goto_9
    return-object v0
.end method

.method private static synthetic t0(Lab/j;Lab/j;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lab/j;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lab/j;->f()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static u(Ljava/io/File;)Lab/m;
    .locals 3

    new-instance v0, Lab/m;

    invoke-direct {v0}, Lab/m;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lab/j;->v(J)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/m;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lab/m;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/j;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lab/j;->y(J)V

    return-object v0
.end method

.method private static synthetic u0(Lab/j;Lab/j;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lab/j;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lab/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/io/File;)Lab/i;
    .locals 3

    new-instance v0, Lab/i;

    invoke-direct {v0}, Lab/i;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/i;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lab/i;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/m1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/j;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lab/j;->v(J)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lab/j;->y(J)V

    return-object v0
.end method

.method private static synthetic v0(Lab/j;Lab/j;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lab/j;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lab/j;->getDuration()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/io/File;I)Lab/j;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lqb/d2;->u(Ljava/io/File;)Lab/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lqb/d2;->y(Ljava/io/File;)Lab/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lqb/d2;->v(Ljava/io/File;)Lab/i;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static synthetic w0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v1, v3, p0

    if-lez v1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lab/j;
    .locals 2

    invoke-static {p0, p1}, Lqb/d2;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lab/p;

    invoke-direct {v0}, Lab/p;-><init>()V

    goto :goto_0

    :cond_1
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lab/m;

    invoke-direct {v0}, Lab/m;-><init>()V

    goto :goto_0

    :cond_2
    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lab/i;

    invoke-direct {v0}, Lab/i;-><init>()V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lab/j;->u(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lab/j;->r(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static synthetic x0(Lib/d;Lqb/d2$a;Lkb/o;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lib/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/io/File;)Lab/p;
    .locals 3

    new-instance v0, Lab/p;

    invoke-direct {v0}, Lab/p;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/p;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lab/p;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/m1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/j;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lab/j;->y(J)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lab/j;->v(J)V

    return-object v0
.end method

.method private static synthetic y0(Lib/d;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lib/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static z(Lqb/d2$b;Landroid/media/ExifInterface;)V
    .locals 2

    const-string v0, "ImageWidth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqb/d2$b;->a:I

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqb/d2$b;->b:I

    const-string v0, "Orientation"

    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    iput p1, p0, Lqb/d2$b;->c:I

    :goto_1
    return-void
.end method

.method private static synthetic z0(Lkb/o;Lib/d;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lqb/d2;->L0(Lkb/o;)Lqb/d2$a;

    move-result-object v0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lqb/c2;

    invoke-direct {v2, p1, v0, p0}, Lqb/c2;-><init>(Lib/d;Lqb/d2$a;Lkb/o;)V

    invoke-virtual {v1, v2}, Lqb/u2;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p0

    new-instance v0, Lqb/r1;

    invoke-direct {v0, p1}, Lqb/r1;-><init>(Lib/d;)V

    invoke-virtual {p0, v0}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

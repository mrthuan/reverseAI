.class public Lcom/safeads/utils/ImageDownloaderUtil;
.super Ljava/lang/Object;
.source "ImageDownloaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;
    }
.end annotation


# static fields
.field public static final REQUEST_WRITE_STORAGE_PERMISSION:I = 0x70


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createImageFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/safeads/utils/ImageDownloaderUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic lambda$downloadImage$0(Ljava/lang/String;Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, Lcom/safeads/utils/ImageDownloaderUtil;->saveImageToGallery(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/safeads/utils/ImageDownloaderUtil;->postDownloadSuccess(Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to save image to gallery."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/safeads/utils/ImageDownloaderUtil;->postDownloadFailed(Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ImageDownloaderUtil"

    const-string v1, "Error downloading image"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, p2, p0}, Lcom/safeads/utils/ImageDownloaderUtil;->postDownloadFailed(Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$postDownloadFailed$2(Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;->onDownloadFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$postDownloadSuccess$1(Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageDownloaderUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;->onDownloadComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static postDownloadFailed(Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/Exception;)V
    .locals 1

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda2;-><init>(Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static postDownloadSuccess(Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/String;)V
    .locals 1

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda1;-><init>(Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static saveImageToGallery(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;)Landroid/net/Uri;
    .locals 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    invoke-static {p2}, Lcom/safeads/utils/ImageDownloaderUtil;->createImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    const-string p2, "relative_path"

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create directory."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3, p1}, Lcom/safeads/utils/ImageDownloaderUtil;->postDownloadFailed(Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/Exception;)V

    return-object v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/safeads/utils/ImageDownloaderUtil;->createImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, ".jpg"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "_data"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_0
    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    invoke-virtual {v0, v1, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v7

    invoke-static {p0, p1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object p2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to save image to gallery."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcom/safeads/utils/ImageDownloaderUtil;->postDownloadFailed(Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/Exception;)V

    const-string p0, "ImageDownloaderUtil"

    const-string p2, "Error saving image to gallery"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to obtain URI for image."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3, p1}, Lcom/safeads/utils/ImageDownloaderUtil;->postDownloadFailed(Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;Ljava/lang/Exception;)V

    :goto_3
    return-object v2
.end method

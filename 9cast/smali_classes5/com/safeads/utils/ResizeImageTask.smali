.class public Lcom/safeads/utils/ResizeImageTask;
.super Landroid/os/AsyncTask;
.source "ResizeImageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/utils/ResizeImageTask$ResizeImageListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/safeads/utils/ResizeImageTask$ResizeImageListener;

.field private targetHeight:I

.field private targetWidth:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/safeads/utils/ResizeImageTask$ResizeImageListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lcom/safeads/utils/ResizeImageTask;->targetWidth:I

    iput v0, p0, Lcom/safeads/utils/ResizeImageTask;->targetHeight:I

    iput-object p3, p0, Lcom/safeads/utils/ResizeImageTask;->listener:Lcom/safeads/utils/ResizeImageTask$ResizeImageListener;

    iput-object p1, p0, Lcom/safeads/utils/ResizeImageTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/safeads/utils/ResizeImageTask;->uri:Landroid/net/Uri;

    return-void
.end method

.method private resizeImage(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/safeads/utils/ResizeImageTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, p2

    div-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p2, p0, Lcom/safeads/utils/ResizeImageTask;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/safeads/utils/ResizeImageTask;->uri:Landroid/net/Uri;

    iget v0, p0, Lcom/safeads/utils/ResizeImageTask;->targetWidth:I

    iget v1, p0, Lcom/safeads/utils/ResizeImageTask;->targetHeight:I

    invoke-direct {p0, p1, v0, v1}, Lcom/safeads/utils/ResizeImageTask;->resizeImage(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/safeads/utils/ResizeImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/ResizeImageTask;->listener:Lcom/safeads/utils/ResizeImageTask$ResizeImageListener;

    invoke-interface {v0, p1}, Lcom/safeads/utils/ResizeImageTask$ResizeImageListener;->onResizeComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/safeads/utils/ResizeImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

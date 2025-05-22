.class Lcom/safeads/utils/ImageLoader$1;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/ImageLoader;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/utils/ImageLoader;


# direct methods
.method constructor <init>(Lcom/safeads/utils/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/utils/ImageLoader$1;->this$0:Lcom/safeads/utils/ImageLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/safeads/ui/ImageCache;->getInstance()Lcom/safeads/ui/ImageCache;

    move-result-object p1

    iget-object v0, p0, Lcom/safeads/utils/ImageLoader$1;->this$0:Lcom/safeads/utils/ImageLoader;

    invoke-static {v0}, Lcom/safeads/utils/ImageLoader;->-$$Nest$fgetmUrl(Lcom/safeads/utils/ImageLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safeads/ui/ImageCache;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/safeads/utils/ImageLoader$1;->this$0:Lcom/safeads/utils/ImageLoader;

    invoke-static {v1}, Lcom/safeads/utils/ImageLoader;->-$$Nest$fgetmUrl(Lcom/safeads/utils/ImageLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/safeads/ui/ImageCache;->getInstance()Lcom/safeads/ui/ImageCache;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/utils/ImageLoader$1;->this$0:Lcom/safeads/utils/ImageLoader;

    invoke-static {v1}, Lcom/safeads/utils/ImageLoader;->-$$Nest$fgetmUrl(Lcom/safeads/utils/ImageLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/safeads/ui/ImageCache;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/safeads/utils/ImageLoader$1;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/safeads/utils/ImageLoader$1;->this$0:Lcom/safeads/utils/ImageLoader;

    invoke-static {v0}, Lcom/safeads/utils/ImageLoader;->-$$Nest$fgetmImageView(Lcom/safeads/utils/ImageLoader;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/safeads/utils/ImageLoader$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

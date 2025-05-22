.class Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safeads/android/gms/ui/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadImageTask"
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
.field private icon:Ljava/lang/String;

.field main:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/safeads/android/gms/ui/ImageView;


# direct methods
.method public constructor <init>(Lcom/safeads/android/gms/ui/ImageView;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->main:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->icon:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {v1}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetmContext(Lcom/safeads/android/gms/ui/ImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {v1}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ui/ImageView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getRounded()I

    move-result v1

    invoke-static {p1, v1}, Lcom/safeads/android/gms/ui/ImageView;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->main:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->main:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask$1;

    invoke-direct {v0, p0}, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask$1;-><init>(Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {p1}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ui/ImageView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/models/AdConfig;->isAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->main:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v2, "rotation"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {v0}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ui/ImageView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iget-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {p1}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ui/ImageView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/models/AdConfig;->isInstantGame()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {p1}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetmContext(Lcom/safeads/android/gms/ui/ImageView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {v0}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ui/ImageView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    div-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {v0}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetmContext(Lcom/safeads/android/gms/ui/ImageView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {v1}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ui/ImageView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit8 v0, v0, 0x64

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {v2}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetmContext(Lcom/safeads/android/gms/ui/ImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {v2}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetlightning(Lcom/safeads/android/gms/ui/ImageView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safeads/Config;->icon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x35

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-virtual {p1, v1}, Lcom/safeads/android/gms/ui/ImageView;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        -0x3f600000    # -5.0f
        0x0
    .end array-data
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

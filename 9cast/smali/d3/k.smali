.class public Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/e<",
        "Lz2/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/e;Ls2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ls2/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/k;->a:Ls2/e;

    iput-object p2, p0, Ld3/k;->b:Ls2/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lu2/k;
    .locals 0

    check-cast p1, Lz2/g;

    invoke-virtual {p0, p1, p2, p3}, Ld3/k;->b(Lz2/g;II)Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz2/g;II)Lu2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/g;",
            "II)",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lz2/g;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld3/k;->a:Ls2/e;

    invoke-interface {v1, v0, p2, p3}, Ls2/e;->a(Ljava/lang/Object;II)Lu2/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "ImageVideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to load image from stream, trying FileDescriptor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lz2/g;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld3/k;->b:Ls2/e;

    invoke-interface {v0, p1, p2, p3}, Ls2/e;->a(Ljava/lang/Object;II)Lu2/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.class public Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap$CompressFormat;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5a

    invoke-direct {p0, v0, v1}, Ld3/b;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput p2, p0, Ld3/b;->b:I

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Ld3/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lu2/k;

    invoke-virtual {p0, p1, p2}, Ld3/b;->b(Lu2/k;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Lu2/k;Ljava/io/OutputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    invoke-direct {p0, p1}, Ld3/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    iget v3, p0, Ld3/b;->b:I

    invoke-virtual {p1, v2, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p2, 0x2

    const-string v3, "BitmapEncoder"

    invoke-static {v3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compressed with type: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of size "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lq3/h;->e(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lq3/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapEncoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

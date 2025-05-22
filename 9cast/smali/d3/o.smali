.class public Ld3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field private b:Lv2/b;

.field private c:Ls2/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lv2/b;Ls2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/o;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    iput-object p2, p0, Ld3/o;->b:Lv2/b;

    iput-object p3, p0, Ld3/o;->c:Ls2/a;

    return-void
.end method

.method public constructor <init>(Lv2/b;Ls2/a;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {p0, v0, p1, p2}, Ld3/o;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lv2/b;Ls2/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lu2/k;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ld3/o;->b(Ljava/io/InputStream;II)Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lu2/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/o;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    iget-object v2, p0, Ld3/o;->b:Lv2/b;

    iget-object v5, p0, Ld3/o;->c:Ls2/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Ljava/io/InputStream;Lv2/b;IILs2/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ld3/o;->b:Lv2/b;

    invoke-static {p1, p2}, Ld3/c;->c(Landroid/graphics/Bitmap;Lv2/b;)Ld3/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld3/o;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/o;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-interface {v1}, Ld3/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/o;->c:Ls2/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld3/o;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld3/o;->d:Ljava/lang/String;

    return-object v0
.end method

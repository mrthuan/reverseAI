.class Lg3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/e<",
        "Lq2/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv2/b;


# direct methods
.method public constructor <init>(Lv2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/h;->a:Lv2/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lu2/k;
    .locals 0

    check-cast p1, Lq2/a;

    invoke-virtual {p0, p1, p2, p3}, Lg3/h;->b(Lq2/a;II)Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq2/a;II)Lu2/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a;",
            "II)",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lq2/a;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lg3/h;->a:Lv2/b;

    invoke-static {p1, p2}, Ld3/c;->c(Landroid/graphics/Bitmap;Lv2/b;)Ld3/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method

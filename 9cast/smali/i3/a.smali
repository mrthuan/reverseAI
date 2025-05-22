.class public Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/c<",
        "Lh3/a;",
        "Le3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "Landroid/graphics/Bitmap;",
            "Ld3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c<",
            "Landroid/graphics/Bitmap;",
            "Ld3/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->a:Li3/c;

    return-void
.end method


# virtual methods
.method public a(Lu2/k;)Lu2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "Lh3/a;",
            ">;)",
            "Lu2/k<",
            "Le3/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/a;

    invoke-virtual {p1}, Lh3/a;->a()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li3/a;->a:Li3/c;

    invoke-interface {p1, v0}, Li3/c;->a(Lu2/k;)Lu2/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh3/a;->b()Lu2/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

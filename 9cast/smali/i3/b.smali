.class public Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/c<",
        "Landroid/graphics/Bitmap;",
        "Ld3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lv2/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lv2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Li3/b;->b:Lv2/b;

    return-void
.end method


# virtual methods
.method public a(Lu2/k;)Lu2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lu2/k<",
            "Ld3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld3/i;

    iget-object v1, p0, Li3/b;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Ld3/i;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Ld3/j;

    iget-object v1, p0, Li3/b;->b:Lv2/b;

    invoke-direct {p1, v0, v1}, Ld3/j;-><init>(Ld3/i;Lv2/b;)V

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.class public abstract Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lv2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lo2/e;->i(Landroid/content/Context;)Lo2/e;

    move-result-object p1

    invoke-virtual {p1}, Lo2/e;->j()Lv2/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/d;-><init>(Lv2/b;)V

    return-void
.end method

.method public constructor <init>(Lv2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->a:Lv2/b;

    return-void
.end method


# virtual methods
.method public final a(Lu2/k;II)Lu2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lq3/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :cond_0
    if-ne p3, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    :cond_1
    iget-object v1, p0, Ld3/d;->a:Lv2/b;

    invoke-virtual {p0, v1, v0, p2, p3}, Ld3/d;->b(Lv2/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld3/d;->a:Lv2/b;

    invoke-static {p2, p1}, Ld3/c;->c(Landroid/graphics/Bitmap;Lv2/b;)Ld3/c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot apply transformation on width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " or height: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b(Lv2/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

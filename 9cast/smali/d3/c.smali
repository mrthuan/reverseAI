.class public Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lv2/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lv2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ld3/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ld3/c;->b:Lv2/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/graphics/Bitmap;Lv2/b;)Ld3/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld3/c;

    invoke-direct {v0, p0, p1}, Ld3/c;-><init>(Landroid/graphics/Bitmap;Lv2/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ld3/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld3/c;->b:Lv2/b;

    iget-object v1, p0, Ld3/c;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lv2/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld3/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ld3/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lq3/h;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

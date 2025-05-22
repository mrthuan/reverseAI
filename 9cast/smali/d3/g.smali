.class public Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/e<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld3/q;

.field private final b:Lv2/b;

.field private c:Ls2/a;


# direct methods
.method public constructor <init>(Ld3/q;Lv2/b;Ls2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/g;->a:Ld3/q;

    iput-object p2, p0, Ld3/g;->b:Lv2/b;

    iput-object p3, p0, Ld3/g;->c:Ls2/a;

    return-void
.end method

.method public constructor <init>(Lv2/b;Ls2/a;)V
    .locals 1

    new-instance v0, Ld3/q;

    invoke-direct {v0}, Ld3/q;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Ld3/g;-><init>(Ld3/q;Lv2/b;Ls2/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lu2/k;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Ld3/g;->b(Landroid/os/ParcelFileDescriptor;II)Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/ParcelFileDescriptor;II)Lu2/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/g;->a:Ld3/q;

    iget-object v2, p0, Ld3/g;->b:Lv2/b;

    iget-object v5, p0, Ld3/g;->c:Ls2/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld3/q;->a(Landroid/os/ParcelFileDescriptor;Lv2/b;IILs2/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ld3/g;->b:Lv2/b;

    invoke-static {p1, p2}, Ld3/c;->c(Landroid/graphics/Bitmap;Lv2/b;)Ld3/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method

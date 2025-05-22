.class public Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lz2/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ld3/k;

.field private final p:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ls2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lz2/h;


# direct methods
.method public constructor <init>(Ll3/b;Ll3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/b<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ll3/b<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ll3/b;->c()Ls2/f;

    move-result-object v0

    iput-object v0, p0, Ld3/l;->q:Ls2/f;

    new-instance v0, Lz2/h;

    invoke-interface {p1}, Ll3/b;->a()Ls2/b;

    move-result-object v1

    invoke-interface {p2}, Ll3/b;->a()Ls2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz2/h;-><init>(Ls2/b;Ls2/b;)V

    iput-object v0, p0, Ld3/l;->r:Lz2/h;

    invoke-interface {p1}, Ll3/b;->e()Ls2/e;

    move-result-object v0

    iput-object v0, p0, Ld3/l;->p:Ls2/e;

    new-instance v0, Ld3/k;

    invoke-interface {p1}, Ll3/b;->d()Ls2/e;

    move-result-object p1

    invoke-interface {p2}, Ll3/b;->d()Ls2/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ld3/k;-><init>(Ls2/e;Ls2/e;)V

    iput-object v0, p0, Ld3/l;->f:Ld3/k;

    return-void
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/b<",
            "Lz2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/l;->r:Lz2/h;

    return-object v0
.end method

.method public c()Ls2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/l;->q:Ls2/f;

    return-object v0
.end method

.method public d()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Lz2/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/l;->f:Ld3/k;

    return-object v0
.end method

.method public e()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/l;->p:Ls2/e;

    return-object v0
.end method

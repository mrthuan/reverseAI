.class public Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ld3/g;

.field private final q:Ld3/b;

.field private final r:Ls2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/b;Ls2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3/c;

    new-instance v1, Ld3/o;

    invoke-direct {v1, p1, p2}, Ld3/o;-><init>(Lv2/b;Ls2/a;)V

    invoke-direct {v0, v1}, Lf3/c;-><init>(Ls2/e;)V

    iput-object v0, p0, Ld3/f;->f:Ls2/e;

    new-instance v0, Ld3/g;

    invoke-direct {v0, p1, p2}, Ld3/g;-><init>(Lv2/b;Ls2/a;)V

    iput-object v0, p0, Ld3/f;->p:Ld3/g;

    new-instance p1, Ld3/b;

    invoke-direct {p1}, Ld3/b;-><init>()V

    iput-object p1, p0, Ld3/f;->q:Ld3/b;

    invoke-static {}, Lc3/a;->b()Ls2/b;

    move-result-object p1

    iput-object p1, p0, Ld3/f;->r:Ls2/b;

    return-void
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/f;->r:Ls2/b;

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

    iget-object v0, p0, Ld3/f;->q:Ld3/b;

    return-object v0
.end method

.method public d()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/f;->p:Ld3/g;

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

    iget-object v0, p0, Ld3/f;->f:Ls2/e;

    return-object v0
.end method

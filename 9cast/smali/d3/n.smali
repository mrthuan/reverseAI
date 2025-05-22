.class public Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ld3/o;

.field private final p:Ld3/b;

.field private final q:Lz2/o;

.field private final r:Lf3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/b;Ls2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/o;

    invoke-direct {v0}, Lz2/o;-><init>()V

    iput-object v0, p0, Ld3/n;->q:Lz2/o;

    new-instance v0, Ld3/o;

    invoke-direct {v0, p1, p2}, Ld3/o;-><init>(Lv2/b;Ls2/a;)V

    iput-object v0, p0, Ld3/n;->f:Ld3/o;

    new-instance p1, Ld3/b;

    invoke-direct {p1}, Ld3/b;-><init>()V

    iput-object p1, p0, Ld3/n;->p:Ld3/b;

    new-instance p1, Lf3/c;

    invoke-direct {p1, v0}, Lf3/c;-><init>(Ls2/e;)V

    iput-object p1, p0, Ld3/n;->r:Lf3/c;

    return-void
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/n;->q:Lz2/o;

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

    iget-object v0, p0, Ld3/n;->p:Ld3/b;

    return-object v0
.end method

.method public d()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/n;->f:Ld3/o;

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

    iget-object v0, p0, Ld3/n;->r:Lf3/c;

    return-object v0
.end method

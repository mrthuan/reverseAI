.class public Lh3/e;
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
        "Lh3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Lz2/g;",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e<",
            "Lz2/g;",
            "Lh3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/e;->a:Ls2/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lu2/k;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lh3/e;->b(Ljava/io/InputStream;II)Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lu2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lu2/k<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh3/e;->a:Ls2/e;

    new-instance v1, Lz2/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz2/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Ls2/e;->a(Ljava/lang/Object;II)Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3/e;->a:Ls2/e;

    invoke-interface {v0}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

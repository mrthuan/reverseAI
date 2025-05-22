.class public Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/f<",
        "Lh3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls2/f;Ls2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ls2/f<",
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/d;->a:Ls2/f;

    iput-object p2, p0, Lh3/d;->b:Ls2/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lu2/k;

    invoke-virtual {p0, p1, p2}, Lh3/d;->b(Lu2/k;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Lu2/k;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "Lh3/a;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/a;

    invoke-virtual {p1}, Lh3/a;->a()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh3/d;->a:Ls2/f;

    invoke-interface {p1, v0, p2}, Ls2/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lh3/d;->b:Ls2/f;

    invoke-virtual {p1}, Lh3/a;->b()Lu2/k;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ls2/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh3/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh3/d;->a:Ls2/f;

    invoke-interface {v1}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->b:Ls2/f;

    invoke-interface {v1}, Ls2/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/d;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lh3/d;->c:Ljava/lang/String;

    return-object v0
.end method

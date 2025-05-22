.class public Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/g<",
        "Lg3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lv2/b;


# direct methods
.method public constructor <init>(Ls2/g;Lv2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lv2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/e;->a:Ls2/g;

    iput-object p2, p0, Lg3/e;->b:Lv2/b;

    return-void
.end method


# virtual methods
.method public a(Lu2/k;II)Lu2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "Lg3/b;",
            ">;II)",
            "Lu2/k<",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    invoke-virtual {v1}, Lg3/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ld3/c;

    iget-object v3, p0, Lg3/e;->b:Lv2/b;

    invoke-direct {v2, v1, v3}, Ld3/c;-><init>(Landroid/graphics/Bitmap;Lv2/b;)V

    iget-object v3, p0, Lg3/e;->a:Ls2/g;

    invoke-interface {v3, v2, p2, p3}, Ls2/g;->a(Lu2/k;II)Lu2/k;

    move-result-object p2

    invoke-interface {p2}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Lg3/d;

    new-instance p3, Lg3/b;

    iget-object v1, p0, Lg3/e;->a:Ls2/g;

    invoke-direct {p3, v0, p2, v1}, Lg3/b;-><init>(Lg3/b;Landroid/graphics/Bitmap;Ls2/g;)V

    invoke-direct {p1, p3}, Lg3/d;-><init>(Lg3/b;)V

    :cond_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/e;->a:Ls2/g;

    invoke-interface {v0}, Ls2/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

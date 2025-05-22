.class public Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/g<",
        "Lh3/a;",
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

.field private final b:Ls2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/g<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls2/g;Ls2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ls2/g<",
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/f;->a:Ls2/g;

    iput-object p2, p0, Lh3/f;->b:Ls2/g;

    return-void
.end method

.method public constructor <init>(Lv2/b;Ls2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/b;",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lg3/e;

    invoke-direct {v0, p2, p1}, Lg3/e;-><init>(Ls2/g;Lv2/b;)V

    invoke-direct {p0, p2, v0}, Lh3/f;-><init>(Ls2/g;Ls2/g;)V

    return-void
.end method


# virtual methods
.method public a(Lu2/k;II)Lu2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "Lh3/a;",
            ">;II)",
            "Lu2/k<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a;

    invoke-virtual {v0}, Lh3/a;->a()Lu2/k;

    move-result-object v0

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/a;

    invoke-virtual {v1}, Lh3/a;->b()Lu2/k;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lh3/f;->a:Ls2/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p2, p3}, Ls2/g;->a(Lu2/k;II)Lu2/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lh3/a;

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/a;

    invoke-virtual {p1}, Lh3/a;->b()Lu2/k;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lh3/a;-><init>(Lu2/k;Lu2/k;)V

    new-instance p1, Lh3/b;

    invoke-direct {p1, p3}, Lh3/b;-><init>(Lh3/a;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lh3/f;->b:Ls2/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2, p3}, Ls2/g;->a(Lu2/k;II)Lu2/k;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lh3/a;

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/a;

    invoke-virtual {p1}, Lh3/a;->a()Lu2/k;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lh3/a;-><init>(Lu2/k;Lu2/k;)V

    new-instance p1, Lh3/b;

    invoke-direct {p1, p3}, Lh3/b;-><init>(Lh3/a;)V

    :cond_1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3/f;->a:Ls2/g;

    invoke-interface {v0}, Ls2/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

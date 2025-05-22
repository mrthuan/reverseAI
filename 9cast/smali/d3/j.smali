.class public Ld3/j;
.super Le3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/a<",
        "Ld3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lv2/b;


# direct methods
.method public constructor <init>(Ld3/i;Lv2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le3/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Ld3/j;->b:Lv2/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ld3/j;->b:Lv2/b;

    iget-object v1, p0, Le3/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Ld3/i;

    invoke-virtual {v1}, Ld3/i;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lv2/b;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Le3/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld3/i;

    invoke-virtual {v0}, Ld3/i;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lq3/h;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

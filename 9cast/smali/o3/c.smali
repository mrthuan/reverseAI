.class public Lo3/c;
.super Lo3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lo3/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lo3/c;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo3/k;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

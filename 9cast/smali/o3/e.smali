.class public abstract Lo3/e;
.super Lo3/k;
.source "SourceFile"

# interfaces
.implements Ln3/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo3/k<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Ln3/c$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lo3/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo3/k;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lo3/k;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo3/k;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ln3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Ln3/c<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Ln3/c;->a(Ljava/lang/Object;Ln3/c$a;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lo3/e;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo3/k;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo3/k;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract m(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

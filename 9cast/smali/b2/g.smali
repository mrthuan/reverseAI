.class public Lb2/g;
.super Lb2/b;
.source "SourceFile"


# instance fields
.field private final D:Lv1/d;

.field private final E:Lb2/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Lb2/e;Lb2/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lb2/b;-><init>(Lcom/airbnb/lottie/n;Lb2/e;)V

    iput-object p3, p0, Lb2/g;->E:Lb2/c;

    new-instance p3, La2/p;

    invoke-virtual {p2}, Lb2/e;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, La2/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lv1/d;

    invoke-direct {p2, p1, p0, p3}, Lv1/d;-><init>(Lcom/airbnb/lottie/n;Lb2/b;La2/p;)V

    iput-object p2, p0, Lb2/g;->D:Lv1/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lv1/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected I(Ly1/e;ILjava/util/List;Ly1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e;",
            "I",
            "Ljava/util/List<",
            "Ly1/e;",
            ">;",
            "Ly1/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb2/g;->D:Lv1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv1/d;->g(Ly1/e;ILjava/util/List;Ly1/e;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lb2/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lb2/g;->D:Lv1/d;

    iget-object v0, p0, Lb2/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lv1/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lb2/g;->D:Lv1/d;

    invoke-virtual {v0, p1, p2, p3}, Lv1/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public w()La2/a;
    .locals 1

    invoke-super {p0}, Lb2/b;->w()La2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb2/g;->E:Lb2/c;

    invoke-virtual {v0}, Lb2/b;->w()La2/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Ld2/j;
    .locals 1

    invoke-super {p0}, Lb2/b;->y()Ld2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb2/g;->E:Lb2/c;

    invoke-virtual {v0}, Lb2/b;->y()Ld2/j;

    move-result-object v0

    return-object v0
.end method

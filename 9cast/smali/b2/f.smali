.class public Lb2/f;
.super Lb2/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Lb2/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/b;-><init>(Lcom/airbnb/lottie/n;Lb2/e;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb2/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method

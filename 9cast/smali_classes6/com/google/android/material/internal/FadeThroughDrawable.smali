.class public Lcom/google/android/material/internal/FadeThroughDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FadeThroughDrawable.java"


# instance fields
.field private final alphas:[F

.field private final fadeInDrawable:Landroid/graphics/drawable/Drawable;

.field private final fadeOutDrawable:Landroid/graphics/drawable/Drawable;

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->progress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FadeThroughDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/FadeThroughDrawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->progress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->progress:F

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    invoke-static {p1, v0}, Lcom/google/android/material/internal/FadeThroughUtils;->calculateFadeOutAndInAlphas(F[F)V

    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/FadeThroughDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

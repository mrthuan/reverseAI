.class public Lcom/google/android/material/card/a;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lg8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/a$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[I

.field private static final D:I


# instance fields
.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/a;->A:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/a;->B:[I

    new-array v0, v0, [I

    sget v1, Lq7/b;->E:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/a;->C:[I

    sget v0, Lq7/j;->m:I

    sput v0, Lcom/google/android/material/card/a;->D:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/card/a;)F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->z:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method getCardViewRadius()F
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/card/a;->d(Lcom/google/android/material/card/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getProgress()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getRadius()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getShapeAppearanceModel()Lg8/k;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeWidth()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->y:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/a;->A:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/a;->B:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/a;->C:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/card/a;->x:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->y:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/a$a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lg8/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg8/k;->u(Landroid/graphics/RectF;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeWidth(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()V

    :cond_0
    return-void
.end method

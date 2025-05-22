.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final e0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final f0:[I


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Z

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field L:F

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private final T:Landroid/text/TextPaint;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Landroid/text/Layout;

.field private W:Landroid/text/Layout;

.field private a0:Landroid/text/method/TransformationMethod;

.field b0:Landroid/animation/ObjectAnimator;

.field private final c0:Landroidx/appcompat/widget/f0;

.field private final d0:Landroid/graphics/Rect;

.field private f:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/graphics/PorterDuff$Mode;

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->f0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Le/a;->M:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/view/VelocityTracker;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/appcompat/widget/v1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v2, Landroid/text/TextPaint;->density:F

    sget-object v7, Le/j;->I2:[I

    invoke-static {p1, p2, v7, p3, v1}, Landroidx/appcompat/widget/a2;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/a2;->r()Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Landroidx/core/view/v0;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v4, Le/j;->L2:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/a2;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sget v4, Le/j;->U2:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/a2;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    sget v4, Le/j;->J2:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    sget v4, Le/j;->K2:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/a2;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Ljava/lang/CharSequence;

    sget v4, Le/j;->M2:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    sget v4, Le/j;->R2:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/a2;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    sget v4, Le/j;->O2:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/a2;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    sget v4, Le/j;->P2:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/a2;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    sget v4, Le/j;->N2:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    sget v4, Le/j;->S2:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Z

    :cond_2
    sget v4, Le/j;->T2:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v4

    invoke-static {v4, v0}, Landroidx/appcompat/widget/c1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    if-eqz v4, :cond_5

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    :cond_5
    sget v4, Le/j;->V2:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    :cond_6
    sget v4, Le/j;->W2:I

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v4

    invoke-static {v4, v0}, Landroidx/appcompat/widget/c1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Z

    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    :cond_9
    sget v0, Le/j;->Q2:I

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/a2;->n(II)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->k(Landroid/content/Context;I)V

    :cond_a
    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/f0;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/a2;->w()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private static f(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private g(FF)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    sub-int/2addr v2, v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    add-int/2addr v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    add-int/2addr v5, v3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    int-to-float p1, v5

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/h2;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:F

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/c1;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/appcompat/widget/c1;->c:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private h(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    move-object v1, p1

    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method private i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/v0;->H0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/v0;->H0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private m(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->l(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-static {p0}, Landroidx/appcompat/widget/h2;->b(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->e(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroidx/appcompat/widget/c1;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Landroidx/appcompat/widget/c1;->c:Landroid/graphics/Rect;

    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_1

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_5

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/h2;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/h2;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getShowText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public k(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Le/j;->X2:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/a2;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/a2;

    move-result-object p1

    sget p2, Le/j;->b3:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/a2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/content/res/ColorStateList;

    sget p2, Le/j;->Y2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/a2;->f(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    sget p2, Le/j;->Z2:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result p2

    sget v2, Le/j;->a3:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/a2;->k(II)I

    move-result v1

    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->m(II)V

    sget p2, Le/j;->i3:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/a2;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lj/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lj/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/text/method/TransformationMethod;

    invoke-virtual {p1}, Landroidx/appcompat/widget/a2;->w()V

    return-void
.end method

.method public l(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->f0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/appcompat/widget/c1;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/text/Layout;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroidx/appcompat/widget/c1;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/h2;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    sub-int p2, p4, p2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    :goto_3
    add-int/2addr p4, p2

    :goto_4
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->h(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->h(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroidx/appcompat/widget/c1;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/h2;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->f(FFF)F

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:F

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->I:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    :cond_7
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:F

    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->I:F

    return v1

    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    if-ne v0, v2, :cond_9

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->n(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->g(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:F

    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->I:F

    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/v0;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->a(Z)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/q;->p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()V

    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->j()V

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

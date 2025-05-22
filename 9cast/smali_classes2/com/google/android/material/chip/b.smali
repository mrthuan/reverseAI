.class public Lcom/google/android/material/chip/b;
.super Lg8/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/b$a;
    }
.end annotation


# static fields
.field private static final W0:[I

.field private static final X0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private final A0:Lcom/google/android/material/internal/o;

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:Z

.field private I0:I

.field private J0:I

.field private K0:Landroid/graphics/ColorFilter;

.field private L0:Landroid/graphics/PorterDuffColorFilter;

.field private M:Landroid/content/res/ColorStateList;

.field private M0:Landroid/content/res/ColorStateList;

.field private N:Landroid/content/res/ColorStateList;

.field private N0:Landroid/graphics/PorterDuff$Mode;

.field private O:F

.field private O0:[I

.field private P:F

.field private P0:Z

.field private Q:Landroid/content/res/ColorStateList;

.field private Q0:Landroid/content/res/ColorStateList;

.field private R:F

.field private R0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/content/res/ColorStateList;

.field private S0:Landroid/text/TextUtils$TruncateAt;

.field private T:Ljava/lang/CharSequence;

.field private T0:Z

.field private U:Z

.field private U0:I

.field private V:Landroid/graphics/drawable/Drawable;

.field private V0:Z

.field private W:Landroid/content/res/ColorStateList;

.field private X:F

.field private Y:Z

.field private Z:Z

.field private a0:Landroid/graphics/drawable/Drawable;

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:Landroid/content/res/ColorStateList;

.field private d0:F

.field private e0:Ljava/lang/CharSequence;

.field private f0:Z

.field private g0:Z

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i0:Landroid/content/res/ColorStateList;

.field private j0:Lr7/h;

.field private k0:Lr7/h;

.field private l0:F

.field private m0:F

.field private n0:F

.field private o0:F

.field private p0:F

.field private q0:F

.field private r0:F

.field private s0:F

.field private final t0:Landroid/content/Context;

.field private final u0:Landroid/graphics/Paint;

.field private final v0:Landroid/graphics/Paint;

.field private final w0:Landroid/graphics/Paint$FontMetrics;

.field private final x0:Landroid/graphics/RectF;

.field private final y0:Landroid/graphics/PointF;

.field private final z0:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/b;->W0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/b;->X0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lg8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/chip/b;->P:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->w0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->y0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->z0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/b;->J0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/b;->N0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->R0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lg8/g;->M(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/o;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/chip/b;->T:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    sget-object p1, Lcom/google/android/material/chip/b;->W0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->i2([I)Z

    iput-boolean p3, p0, Lcom/google/android/material/chip/b;->T0:Z

    sget-boolean p1, Le8/b;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/material/chip/b;->X0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/b;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/b;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/b;->y0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->q0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/b;->o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->d()Ld8/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/o;->j(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {p2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/o;->f(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/b;->T:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/b;->S0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/b;->S0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/b;->y0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private J2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private N2()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->S:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Le8/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/b;->Q0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private O2()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Le8/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/b;->X0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private W0()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/b;->X:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/r;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private X0()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/b;->X:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private Y1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method private h0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->T0()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->c0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/chip/b;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/chip/b;->W:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method private i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->l0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->m0:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->X0()F

    move-result v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->W0()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private i1()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->K0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/b;->s0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->r0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->q0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->p0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static k1([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/b;->s0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->r0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/b;->d0:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/b;->d0:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/b;->d0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/b;->s0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->r0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->q0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->p0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/b;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->o0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->s0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/b;->p0:F

    add-float/2addr v1, v2

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static o1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->w0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcom/google/android/material/chip/b;->w0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private static p1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static q1(Ld8/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld8/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r1(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget-object v2, Lq7/k;->V:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lq7/k;->H0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/b;->V0:Z

    iget-object p3, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget v0, Lq7/k;->u0:I

    invoke-static {p3, p2, v0}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/material/chip/b;->Y1(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget v0, Lq7/k;->h0:I

    invoke-static {p3, p2, v0}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->C1(Landroid/content/res/ColorStateList;)V

    sget p3, Lq7/k;->p0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->Q1(F)V

    sget p3, Lq7/k;->i0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->E1(F)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget v1, Lq7/k;->s0:I

    invoke-static {p3, p2, v1}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->U1(Landroid/content/res/ColorStateList;)V

    sget p3, Lq7/k;->t0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->W1(F)V

    iget-object p3, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget v1, Lq7/k;->G0:I

    invoke-static {p3, p2, v1}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->v2(Landroid/content/res/ColorStateList;)V

    sget p3, Lq7/k;->b0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->A2(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget v1, Lq7/k;->W:I

    invoke-static {p3, p2, v1}, Ld8/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld8/d;

    move-result-object p3

    sget v1, Lq7/k;->X:I

    iget v2, p3, Ld8/d;->n:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p3, Ld8/d;->n:F

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->B2(Ld8/d;)V

    sget p3, Lq7/k;->Z:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->n2(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    sget p3, Lq7/k;->o0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->P1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lq7/k;->l0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->P1(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget v2, Lq7/k;->k0:I

    invoke-static {v1, p2, v2}, Ld8/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->I1(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lq7/k;->n0:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->M1(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v1, Lq7/k;->m0:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->K1(F)V

    sget v1, Lq7/k;->B0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->l2(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget v1, Lq7/k;->w0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->l2(Z)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget v2, Lq7/k;->v0:I

    invoke-static {v1, p2, v2}, Ld8/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->Z1(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget v2, Lq7/k;->A0:I

    invoke-static {v1, p2, v2}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->j2(Landroid/content/res/ColorStateList;)V

    sget v1, Lq7/k;->y0:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->e2(F)V

    sget v1, Lq7/k;->c0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->u1(Z)V

    sget v1, Lq7/k;->g0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->B1(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, Lq7/k;->e0:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->B1(Z)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget p3, Lq7/k;->d0:I

    invoke-static {p1, p2, p3}, Ld8/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->w1(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lq7/k;->f0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Ld8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->y1(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget p3, Lq7/k;->I0:I

    invoke-static {p1, p2, p3}, Lr7/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->y2(Lr7/h;)V

    iget-object p1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    sget p3, Lq7/k;->D0:I

    invoke-static {p1, p2, p3}, Lr7/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->o2(Lr7/h;)V

    sget p1, Lq7/k;->r0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->S1(F)V

    sget p1, Lq7/k;->F0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->s2(F)V

    sget p1, Lq7/k;->E0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->q2(F)V

    sget p1, Lq7/k;->K0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->F2(F)V

    sget p1, Lq7/k;->J0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->D2(F)V

    sget p1, Lq7/k;->z0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->g2(F)V

    sget p1, Lq7/k;->x0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->b2(F)V

    sget p1, Lq7/k;->j0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->G1(F)V

    sget p1, Lq7/k;->a0:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->u2(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static s0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/b;->r1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private t1([I[I)Z
    .locals 6

    invoke-super {p0, p1}, Lg8/g;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->M:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/b;->B0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lg8/g;->l(I)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/b;->B0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lcom/google/android/material/chip/b;->B0:I

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/b;->N:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/b;->C0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lg8/g;->l(I)I

    move-result v3

    iget v5, p0, Lcom/google/android/material/chip/b;->C0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lcom/google/android/material/chip/b;->C0:I

    const/4 v0, 0x1

    :cond_3
    invoke-static {v1, v3}, Lw7/a;->e(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/b;->D0:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Lg8/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lcom/google/android/material/chip/b;->D0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg8/g;->W(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/b;->E0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/b;->E0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lcom/google/android/material/chip/b;->E0:I

    const/4 v0, 0x1

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Le8/b;->b([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/b;->F0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/b;->F0:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lcom/google/android/material/chip/b;->F0:I

    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->P0:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {v1}, Lcom/google/android/material/internal/o;->d()Ld8/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {v1}, Lcom/google/android/material/internal/o;->d()Ld8/d;

    move-result-object v1

    iget-object v1, v1, Ld8/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {v1}, Lcom/google/android/material/internal/o;->d()Ld8/d;

    move-result-object v1

    iget-object v1, v1, Ld8/d;->a:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/b;->G0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/b;->G0:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lcom/google/android/material/chip/b;->G0:I

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/b;->k1([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->f0:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->H0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->H0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/b;->M0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/b;->I0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/b;->I0:I

    if-eq v5, v3, :cond_11

    iput v3, p0, Lcom/google/android/material/chip/b;->I0:I

    iget-object v0, p0, Lcom/google/android/material/chip/b;->M0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/b;->N0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Ly7/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/b;->L0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->p1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->p1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->p1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14
    sget-boolean p1, Le8/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/b;->p1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_17
    return v4
.end method

.method private u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/b;->C0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->i1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->F0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->F0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/chip/b;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/b;->E0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->i1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/b;->R:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lcom/google/android/material/chip/b;->P:F

    iget v0, p0, Lcom/google/android/material/chip/b;->R:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/b;->B0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->F0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->F0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/b;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, Le8/b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method private z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/b;->F0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/b;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->F0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->F0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->z0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lg8/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lg8/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lg8/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->B1(Z)V

    return-void
.end method

.method public A2(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->T:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->T:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/o;->i(Z)V

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_1
    return-void
.end method

.method public B1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->g0:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->g0:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_2
    return-void
.end method

.method public B2(Ld8/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/o;->h(Ld8/d;Landroid/content/Context;)V

    return-void
.end method

.method public C0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public C1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public C2(I)V
    .locals 2

    new-instance v0, Ld8/d;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld8/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->B2(Ld8/d;)V

    return-void
.end method

.method public D0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public D1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->C1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public D2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->p0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->p0:F

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public E0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->N:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public E1(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/chip/b;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->P:F

    invoke-virtual {p0}, Lg8/g;->C()Lg8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/k;->w(F)Lg8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg8/g;->setShapeAppearanceModel(Lg8/k;)V

    :cond_0
    return-void
.end method

.method public E2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->D2(F)V

    return-void
.end method

.method public F0()F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg8/g;->F()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->P:F

    :goto_0
    return v0
.end method

.method public F1(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->E1(F)V

    return-void
.end method

.method public F2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->o0:F

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public G0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->s0:F

    return v0
.end method

.method public G1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->s0:F

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public G2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->F2(F)V

    return-void
.end method

.method public H0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->G1(F)V

    return-void
.end method

.method public H2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->P0:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->N2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public I0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->X:F

    return v0
.end method

.method public I1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->H0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_2
    return-void
.end method

.method I2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->T0:Z

    return v0
.end method

.method public J0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public J1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->I1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public K0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->O:F

    return v0
.end method

.method public K1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/b;->X:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result p1

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public L0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->l0:F

    return v0
.end method

.method public L1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->K1(F)V

    return-void
.end method

.method public M0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public M1(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/b;->Y:Z

    iget-object v0, p0, Lcom/google/android/material/chip/b;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->W:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public N0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->R:F

    return v0
.end method

.method public N1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->M1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->P1(Z)V

    return-void
.end method

.method public P0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->e0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public P1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->U:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->U:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_2
    return-void
.end method

.method public Q0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->r0:F

    return v0
.end method

.method public Q1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->O:F

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public R0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->d0:F

    return v0
.end method

.method public R1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->Q1(F)V

    return-void
.end method

.method public S0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->q0:F

    return v0
.end method

.method public S1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->l0:F

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public T0()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->O0:[I

    return-object v0
.end method

.method public T1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->S1(F)V

    return-void
.end method

.method public U0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->c0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public U1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->Q:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg8/g;->c0(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public V0(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/b;->m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public V1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->U1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public W1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->R:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/material/chip/b;->R:F

    iget-object v0, p0, Lcom/google/android/material/chip/b;->u0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lg8/g;->d0(F)V

    :cond_0
    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public X1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->W1(F)V

    return-void
.end method

.method public Y0()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->S0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public Z0()Lr7/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->k0:Lr7/h;

    return-object v0
.end method

.method public Z1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->O0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Le8/b;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->O2()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_3
    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    return-void
.end method

.method public a1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->n0:F

    return v0
.end method

.method public a2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->e0:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->e0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->m0:F

    return v0
.end method

.method public b2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->r0:F

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public c1()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->S:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->b2(F)V

    return-void
.end method

.method public d1()Lr7/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->j0:Lr7/h;

    return-object v0
.end method

.method public d2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->Z1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/b;->J0:I

    const/16 v1, 0xff

    if-ge v7, v1, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ls7/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eqz v3, :cond_2

    invoke-super {p0, p1}, Lg8/g;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->T0:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/google/android/material/chip/b;->J0:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->d0:F

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public f1()Ld8/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->d()Ld8/d;

    move-result-object v0

    return-object v0
.end method

.method public f2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->e2(F)V

    return-void
.end method

.method public g1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->p0:F

    return v0
.end method

.method public g2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->q0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->q0:F

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->J0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->K0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->O:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/chip/b;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->o0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/o;->f(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->p0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->s0:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/b;->U0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lg8/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/b;->P:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/b;->P:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->o0:F

    return v0
.end method

.method public h2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->g2(F)V

    return-void
.end method

.method public i2([I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->O0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->O0:[I

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/b;->t1([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->M:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->N:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->d()Ld8/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/b;->q1(Ld8/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->p1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->p1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->M0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method j0()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/b;->m0:F

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->X0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->n0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P0:Z

    return v0
.end method

.method public j2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->c0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->c0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public k2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->j2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->f0:Z

    return v0
.end method

.method public l2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->Z:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->Z:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_2
    return-void
.end method

.method public m1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->p1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public m2(Lcom/google/android/material/chip/b$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/b;->R0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method n0()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/b;->q0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->r0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->Z:Z

    return v0
.end method

.method public n2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->S0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public o2(Lr7/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->k0:Lr7/h;

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lg8/g;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->T0()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->t1([I[I)Z

    move-result p1

    return p1
.end method

.method public p2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lr7/h;->c(Landroid/content/Context;I)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->o2(Lr7/h;)V

    return-void
.end method

.method q0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->T:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/b;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->o0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->p0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public q2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/b;->n0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result p1

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public r2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->q2(F)V

    return-void
.end method

.method protected s1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->R0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/chip/b$a;->a()V

    :cond_0
    return-void
.end method

.method public s2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/b;->m0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result p1

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->J0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->J0:I

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->K0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->K0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->M0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->M0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->N0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->N0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/b;->M0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Ly7/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->L0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/b;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->s2(F)V

    return-void
.end method

.method public u1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->f0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->f0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/b;->H0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->H0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result p1

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_1
    return-void
.end method

.method public u2(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/chip/b;->U0:I

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->u1(Z)V

    return-void
.end method

.method public v2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->S:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->S:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->N2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public w1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->j0()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lg8/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->s1()V

    :cond_0
    return-void
.end method

.method public w2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->v2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->w1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method x2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->T0:Z

    return-void
.end method

.method public y1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->i0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/b;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public y2(Lr7/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->j0:Lr7/h;

    return-void
.end method

.method public z1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->y1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public z2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Lr7/h;->c(Landroid/content/Context;I)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->y2(Lr7/h;)V

    return-void
.end method

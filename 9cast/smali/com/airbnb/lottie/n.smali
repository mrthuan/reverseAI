.class public Lcom/airbnb/lottie/n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/n$c;,
        Lcom/airbnb/lottie/n$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lb2/c;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lt1/a0;

.field private I:Z

.field private final J:Landroid/graphics/Matrix;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Canvas;

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/RectF;

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Rect;

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/RectF;

.field private S:Landroid/graphics/RectF;

.field private T:Landroid/graphics/Matrix;

.field private U:Landroid/graphics/Matrix;

.field private V:Z

.field private f:Lt1/h;

.field private final p:Lf2/g;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/airbnb/lottie/n$c;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private w:Lx1/b;

.field private x:Ljava/lang/String;

.field private y:Lx1/a;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lf2/g;

    invoke-direct {v0}, Lf2/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->r:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->s:Z

    sget-object v3, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    iput-object v3, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/n$a;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/n$a;-><init>(Lcom/airbnb/lottie/n;)V

    iput-object v3, p0, Lcom/airbnb/lottie/n;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->A:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->B:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/n;->D:I

    sget-object v1, Lt1/a0;->f:Lt1/a0;

    iput-object v1, p0, Lcom/airbnb/lottie/n;->H:Lt1/a0;

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->I:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/n;->J:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->V:Z

    invoke-virtual {v0, v3}, Lf2/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private B(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->V:Z

    :cond_3
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->U:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->N:Landroid/graphics/RectF;

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Lu1/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->O:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->P:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->Q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->R:Landroid/graphics/RectF;

    return-void
.end method

.method private G()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private H()Lx1/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Lx1/a;

    if-nez v0, :cond_1

    new-instance v0, Lx1/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lx1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lt1/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->y:Lx1/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Lx1/a;

    return-object v0
.end method

.method private J()Lx1/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Lx1/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx1/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/n;->w:Lx1/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Lx1/b;

    if-nez v0, :cond_2

    new-instance v0, Lx1/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/n;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    invoke-virtual {v4}, Lt1/h;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lx1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lt1/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->w:Lx1/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Lx1/b;

    return-object v0
.end method

.method private X()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/airbnb/lottie/n;Lt1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->d0(Lt1/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/n;FLt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->h0(FLt1/h;)V

    return-void
.end method

.method private synthetic b0(Ly1/e;Ljava/lang/Object;Lg2/c;Lt1/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/n;->p(Ly1/e;Ljava/lang/Object;Lg2/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/n;Lt1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->c0(Lt1/h;)V

    return-void
.end method

.method private synthetic c0(Lt1/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->p0()V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/n;FLt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->m0(FLt1/h;)V

    return-void
.end method

.method private synthetic d0(Lt1/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->s0()V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/n;FLt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->n0(FLt1/h;)V

    return-void
.end method

.method private synthetic e0(ILt1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->y0(I)V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/n;Ljava/lang/String;Lt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->l0(Ljava/lang/String;Lt1/h;)V

    return-void
.end method

.method private synthetic f0(ILt1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->D0(I)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/n;IILt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/n;->i0(IILt1/h;)V

    return-void
.end method

.method private synthetic g0(Ljava/lang/String;Lt1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/n;ILt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->k0(ILt1/h;)V

    return-void
.end method

.method private synthetic h0(FLt1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->F0(F)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/n;Ljava/lang/String;Lt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->g0(Ljava/lang/String;Lt1/h;)V

    return-void
.end method

.method private synthetic i0(IILt1/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n;->G0(II)V

    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/n;Ly1/e;Ljava/lang/Object;Lg2/c;Lt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/n;->b0(Ly1/e;Ljava/lang/Object;Lg2/c;Lt1/h;)V

    return-void
.end method

.method private synthetic j0(Ljava/lang/String;Lt1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/n;ILt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->e0(ILt1/h;)V

    return-void
.end method

.method private synthetic k0(ILt1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->I0(I)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/n;ILt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->f0(ILt1/h;)V

    return-void
.end method

.method private synthetic l0(Ljava/lang/String;Lt1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/n;Ljava/lang/String;Lt1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->j0(Ljava/lang/String;Lt1/h;)V

    return-void
.end method

.method private synthetic m0(FLt1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->K0(F)V

    return-void
.end method

.method static synthetic n(Lcom/airbnb/lottie/n;)Lb2/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    return-object p0
.end method

.method private synthetic n0(FLt1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->N0(F)V

    return-void
.end method

.method static synthetic o(Lcom/airbnb/lottie/n;)Lf2/g;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    return-object p0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->r:Z

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

.method private q0(Landroid/graphics/Canvas;Lb2/c;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->C()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->N:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n;->v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->N:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lb2/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/n;->t0(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->X()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/n;->B(II)V

    iget-boolean v5, p0, Lcom/airbnb/lottie/n;->V:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/airbnb/lottie/n;->J:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/n;->J:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->J:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->J:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/n;->D:I

    invoke-virtual {p2, v0, v2, v5}, Lb2/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->U:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/n;->U:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->R:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/n;->R:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->Q:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/n;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/n;->P:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->P:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->Q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb2/c;

    invoke-static {v0}, Ld2/v;->b(Lt1/h;)Lb2/e;

    move-result-object v2

    invoke-virtual {v0}, Lt1/h;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lb2/c;-><init>(Lcom/airbnb/lottie/n;Lb2/e;Ljava/util/List;Lt1/h;)V

    iput-object v1, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lb2/c;->K(Z)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->B:Z

    invoke-virtual {v0, v1}, Lb2/c;->P(Z)V

    return-void
.end method

.method private t0(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/n;->H:Lt1/a0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lt1/h;->q()Z

    move-result v3

    invoke-virtual {v0}, Lt1/h;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lt1/a0;->d(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->I:Z

    return-void
.end method

.method private v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private x(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/n;->J:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lt1/h;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lt1/h;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/airbnb/lottie/n;->J:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/n;->J:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/n;->D:I

    invoke-virtual {v0, p1, v1, v2}, Lb2/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    :cond_0
    return-void
.end method

.method public A0(Lt1/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Lx1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx1/b;->d(Lt1/b;)V

    :cond_0
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/n;->x:Ljava/lang/String;

    return-void
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->A:Z

    return-void
.end method

.method public D(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->J()Lx1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx1/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lf2/g;->x(F)V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->B:Z

    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt1/h;->l(Ljava/lang/String;)Ly1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ly1/h;->b:F

    iget v0, v0, Ly1/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->D0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Lt1/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    return-object v0
.end method

.method public F0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/n;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lt1/h;->p()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    invoke-virtual {v2}, Lt1/h;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lf2/i;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lf2/g;->x(F)V

    return-void
.end method

.method public G0(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/n;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf2/g;->y(FF)V

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt1/h;->l(Ljava/lang/String;)Ly1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ly1/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Ly1/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/n;->G0(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public I0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0, p1}, Lf2/g;->z(I)V

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt1/h;->l(Ljava/lang/String;)Ly1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ly1/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->I0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public K0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/n;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lt1/h;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    invoke-virtual {v1}, Lt1/h;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lf2/i;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->I0(I)V

    return-void
.end method

.method public L(Ljava/lang/String;)Lt1/q;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lt1/h;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/q;

    return-object p1
.end method

.method public L0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->F:Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb2/c;->K(Z)V

    :cond_1
    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->A:Z

    return v0
.end method

.method public M0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->E:Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt1/h;->v(Z)V

    :cond_0
    return-void
.end method

.method public N()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->k()F

    move-result v0

    return v0
.end method

.method public N0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a;-><init>(Lcom/airbnb/lottie/n;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lt1/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    invoke-virtual {v2, p1}, Lt1/h;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lf2/g;->w(F)V

    invoke-static {v0}, Lt1/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public O()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->l()F

    move-result v0

    return v0
.end method

.method public O0(Lt1/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/n;->H:Lt1/a0;

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->u()V

    return-void
.end method

.method public P()Lt1/x;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/h;->n()Lt1/x;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public Q()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->h()F

    move-result v0

    return v0
.end method

.method public Q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0, p1}, Lf2/g;->setRepeatMode(I)V

    return-void
.end method

.method public R()Lt1/a0;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt1/a0;->q:Lt1/a0;

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/a0;->p:Lt1/a0;

    :goto_0
    return-object v0
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->s:Z

    return-void
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public S0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0, p1}, Lf2/g;->A(F)V

    return-void
.end method

.method public T()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public T0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->q:Z

    return-void
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->m()F

    move-result v0

    return v0
.end method

.method public U0(Lt1/c0;)V
    .locals 0

    return-void
.end method

.method public V()Lt1/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    invoke-virtual {v0}, Lt1/h;->c()Ls/h;

    move-result-object v0

    invoke-virtual {v0}, Ls/h;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->H()Lx1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx1/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lf2/g;->isRunning()Z

    move-result v0

    return v0
.end method

.method Z()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    sget-object v1, Lcom/airbnb/lottie/n$c;->p:Lcom/airbnb/lottie/n$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/n$c;->q:Lcom/airbnb/lottie/n$c;

    if-ne v0, v1, :cond_1

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

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->G:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lt1/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->s:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n;->q0(Landroid/graphics/Canvas;Lb2/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->x(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lf2/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n;->q0(Landroid/graphics/Canvas;Lb2/c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->x(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->V:Z

    invoke-static {v0}, Lt1/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/n;->D:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt1/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt1/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->V:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->Y()Z

    move-result v0

    return v0
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    :cond_0
    return-void
.end method

.method public p(Ly1/e;Ljava/lang/Object;Lg2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/e;",
            "TT;",
            "Lg2/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/n;Ly1/e;Ljava/lang/Object;Lg2/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Ly1/e;->c:Ly1/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lb2/c;->d(Ljava/lang/Object;Lg2/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ly1/e;->d()Ly1/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ly1/e;->d()Ly1/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ly1/f;->d(Ljava/lang/Object;Lg2/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->r0(Ly1/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/e;

    invoke-virtual {v1}, Ly1/e;->d()Ly1/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ly1/f;->d(Ljava/lang/Object;Lg2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    sget-object p1, Lt1/u;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->Q()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->N0(F)V

    :cond_4
    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->u()V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->S()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->p()V

    sget-object v0, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n$c;->p:Lcom/airbnb/lottie/n$c;

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->U()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->O()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->N()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->y0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    :cond_5
    return-void
.end method

.method public r0(Ly1/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e;",
            ")",
            "Ljava/util/List<",
            "Ly1/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lf2/f;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    new-instance v2, Ly1/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Ly1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lb2/b;->g(Ly1/e;ILjava/util/List;Ly1/e;)V

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->u()V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->S()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->t()V

    sget-object v0, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n$c;->q:Lcom/airbnb/lottie/n$c;

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->U()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->O()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->N()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->y0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    :cond_5
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/n;->D:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lf2/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    sget-object v0, Lcom/airbnb/lottie/n$c;->p:Lcom/airbnb/lottie/n$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->p0()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n$c;->q:Lcom/airbnb/lottie/n$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->s0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {p1}, Lf2/g;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->o0()V

    sget-object p1, Lcom/airbnb/lottie/n$c;->q:Lcom/airbnb/lottie/n$c;

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->p0()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->A()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->f:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->t:Lcom/airbnb/lottie/n$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->w:Lx1/b;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->G:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->B:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->B:Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->C:Lb2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb2/c;->P(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public w0(Lt1/h;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->V:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->t()V

    iput-object p1, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v1, p1}, Lf2/g;->v(Lt1/h;)V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    invoke-virtual {v1}, Lf2/g;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/n;->N0(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/n$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/n$b;->a(Lt1/h;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->E:Z

    invoke-virtual {p1, v1}, Lt1/h;->v(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->u()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public x0(Lt1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Lx1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx1/a;->c(Lt1/a;)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->z:Z

    iget-object p1, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()V

    :cond_1
    return-void
.end method

.method public y0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lt1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->p:Lf2/g;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lf2/g;->w(F)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->z:Z

    return v0
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->r:Z

    return-void
.end method

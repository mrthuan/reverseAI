.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "LottieAnimationView"

.field private static final F:Lt1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/r<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt1/t;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/airbnb/lottie/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o<",
            "Lt1/h;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lt1/h;

.field private final q:Lt1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/r<",
            "Lt1/h;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lt1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/r<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lt1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/r<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Lcom/airbnb/lottie/n;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/f;

    invoke-direct {v0}, Lt1/f;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lt1/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lt1/e;

    invoke-direct {p1, p0}, Lt1/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lt1/r;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lt1/r;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0}, Lcom/airbnb/lottie/n;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ljava/util/Set;

    sget p1, Lt1/y;->a:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lt1/v;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(Ljava/lang/String;)Lt1/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;I)Lt1/v;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)Lt1/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    return p0
.end method

.method static synthetic g(Lcom/airbnb/lottie/LottieAnimationView;)Lt1/r;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lt1/r;

    return-object p0
.end method

.method static synthetic h()Lt1/r;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lt1/r;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lcom/airbnb/lottie/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lt1/r;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->j(Lt1/r;)Lcom/airbnb/lottie/o;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lcom/airbnb/lottie/o;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lt1/r;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->i(Lt1/r;)Lcom/airbnb/lottie/o;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lt1/h;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->t()V

    return-void
.end method

.method private n(Ljava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/o<",
            "Lt1/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/o;

    new-instance v1, Lt1/g;

    invoke-direct {v1, p0, p1}, Lt1/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt1/p;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lt1/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private o(I)Lcom/airbnb/lottie/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/o<",
            "Lt1/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/o;

    new-instance v1, Lt1/d;

    invoke-direct {v1, p0, p1}, Lt1/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt1/p;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lt1/p;->t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private p(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt1/z;->C:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lt1/z;->E:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    sget p2, Lt1/z;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v3, Lt1/z;->J:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v5, Lt1/z;->T:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget p2, Lt1/z;->I:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    sget p2, Lt1/z;->D:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    :cond_5
    sget p2, Lt1/z;->M:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/n;->P0(I)V

    :cond_6
    sget p2, Lt1/z;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget p2, Lt1/z;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget p2, Lt1/z;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    sget p2, Lt1/z;->F:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    sget p2, Lt1/z;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget p2, Lt1/z;->N:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget p2, Lt1/z;->H:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Z)V

    sget p2, Lt1/z;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lg/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v1, Lt1/b0;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lt1/b0;-><init>(I)V

    new-instance p2, Ly1/e;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ly1/e;-><init>([Ljava/lang/String;)V

    new-instance v4, Lg2/c;

    invoke-direct {v4, v1}, Lg2/c;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lt1/u;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ly1/e;Ljava/lang/Object;Lg2/c;)V

    :cond_b
    sget p2, Lt1/z;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lt1/a0;->f:Lt1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lt1/a0;->values()[Lt1/a0;

    move-result-object v4

    array-length v4, v4

    if-lt p2, v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :cond_c
    invoke-static {}, Lt1/a0;->values()[Lt1/a0;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lt1/a0;)V

    :cond_d
    sget p2, Lt1/z;->K:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf2/j;->f(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/n;->T0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)Lt1/v;
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt1/p;->l(Landroid/content/Context;Ljava/lang/String;)Lt1/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lt1/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt1/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic s(I)Lt1/v;
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt1/p;->u(Landroid/content/Context;I)Lt1/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lt1/p;->v(Landroid/content/Context;ILjava/lang/String;)Lt1/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/o<",
            "Lt1/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->f:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lt1/r;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->d(Lt1/r;)Lcom/airbnb/lottie/o;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lt1/r;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->c(Lt1/r;)Lcom/airbnb/lottie/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lcom/airbnb/lottie/o;

    return-void
.end method

.method private static synthetic t(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Lf2/j;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to load composition."

    invoke-static {v0, p0}, Lf2/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private z()V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->s0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->E()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lt1/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lt1/h;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lt1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/h;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->I()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->M()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->N()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->O()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lt1/x;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->P()Lt1/x;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Q()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lt1/a0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->R()Lt1/a0;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->S()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->T()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->U()F

    move-result v0

    return v0
.end method

.method public i(Ly1/e;Ljava/lang/Object;Lg2/c;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/n;->p(Ly1/e;Ljava/lang/Object;Lg2/c;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->R()Lt1/a0;

    move-result-object v0

    sget-object v1, Lt1/a0;->q:Lt1/a0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->t:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->s()V

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->y(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->p0()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->f:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->p:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->p:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->q:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->t:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->r:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->s:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->q:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->t:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->r:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->u:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->p:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Q()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->q:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Z()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->r:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->T()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->t:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->S()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->u:I

    return-object v1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Y()Z

    move-result v0

    return v0
.end method

.method public setAnimation(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)Lcom/airbnb/lottie/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt1/p;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lt1/p;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->u0(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->v0(Z)V

    return-void
.end method

.method public setComposition(Lt1/h;)V
    .locals 3

    sget-boolean v0, Lt1/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lt1/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->w0(Lt1/h;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/t;

    invoke-interface {v1, p1}, Lt1/t;->a(Lt1/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFailureListener(Lt1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/r<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lt1/r;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    return-void
.end method

.method public setFontAssetDelegate(Lt1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->x0(Lt1/a;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->y0(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->z0(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lt1/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->A0(Lt1/b;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->C0(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->D0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->F0(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->I0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->K0(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->L0(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->M0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->p:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->N0(F)V

    return-void
.end method

.method public setRenderMode(Lt1/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->O0(Lt1/a0;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->r:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->P0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->q:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->Q0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->R0(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->S0(F)V

    return-void
.end method

.method public setTextDelegate(Lt1/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->U0(Lt1/c0;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->o0()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/airbnb/lottie/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->o0()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->t:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->p0()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->t:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->s0()V

    return-void
.end method

.method public x(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lt1/p;->n(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

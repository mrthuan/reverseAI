.class public Lg8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/k$c;,
        Lg8/k$b;
    }
.end annotation


# static fields
.field public static final m:Lg8/c;


# instance fields
.field a:Lg8/d;

.field b:Lg8/d;

.field c:Lg8/d;

.field d:Lg8/d;

.field e:Lg8/c;

.field f:Lg8/c;

.field g:Lg8/c;

.field h:Lg8/c;

.field i:Lg8/f;

.field j:Lg8/f;

.field k:Lg8/f;

.field l:Lg8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lg8/i;-><init>(F)V

    sput-object v0, Lg8/k;->m:Lg8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg8/h;->b()Lg8/d;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->a:Lg8/d;

    invoke-static {}, Lg8/h;->b()Lg8/d;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->b:Lg8/d;

    invoke-static {}, Lg8/h;->b()Lg8/d;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->c:Lg8/d;

    invoke-static {}, Lg8/h;->b()Lg8/d;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->d:Lg8/d;

    new-instance v0, Lg8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/a;-><init>(F)V

    iput-object v0, p0, Lg8/k;->e:Lg8/c;

    new-instance v0, Lg8/a;

    invoke-direct {v0, v1}, Lg8/a;-><init>(F)V

    iput-object v0, p0, Lg8/k;->f:Lg8/c;

    new-instance v0, Lg8/a;

    invoke-direct {v0, v1}, Lg8/a;-><init>(F)V

    iput-object v0, p0, Lg8/k;->g:Lg8/c;

    new-instance v0, Lg8/a;

    invoke-direct {v0, v1}, Lg8/a;-><init>(F)V

    iput-object v0, p0, Lg8/k;->h:Lg8/c;

    invoke-static {}, Lg8/h;->c()Lg8/f;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->i:Lg8/f;

    invoke-static {}, Lg8/h;->c()Lg8/f;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->j:Lg8/f;

    invoke-static {}, Lg8/h;->c()Lg8/f;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->k:Lg8/f;

    invoke-static {}, Lg8/h;->c()Lg8/f;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->l:Lg8/f;

    return-void
.end method

.method private constructor <init>(Lg8/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg8/k$b;->a(Lg8/k$b;)Lg8/d;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->a:Lg8/d;

    invoke-static {p1}, Lg8/k$b;->e(Lg8/k$b;)Lg8/d;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->b:Lg8/d;

    invoke-static {p1}, Lg8/k$b;->f(Lg8/k$b;)Lg8/d;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->c:Lg8/d;

    invoke-static {p1}, Lg8/k$b;->g(Lg8/k$b;)Lg8/d;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->d:Lg8/d;

    invoke-static {p1}, Lg8/k$b;->h(Lg8/k$b;)Lg8/c;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->e:Lg8/c;

    invoke-static {p1}, Lg8/k$b;->i(Lg8/k$b;)Lg8/c;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->f:Lg8/c;

    invoke-static {p1}, Lg8/k$b;->j(Lg8/k$b;)Lg8/c;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->g:Lg8/c;

    invoke-static {p1}, Lg8/k$b;->k(Lg8/k$b;)Lg8/c;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->h:Lg8/c;

    invoke-static {p1}, Lg8/k$b;->l(Lg8/k$b;)Lg8/f;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->i:Lg8/f;

    invoke-static {p1}, Lg8/k$b;->b(Lg8/k$b;)Lg8/f;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->j:Lg8/f;

    invoke-static {p1}, Lg8/k$b;->c(Lg8/k$b;)Lg8/f;

    move-result-object v0

    iput-object v0, p0, Lg8/k;->k:Lg8/f;

    invoke-static {p1}, Lg8/k$b;->d(Lg8/k$b;)Lg8/f;

    move-result-object p1

    iput-object p1, p0, Lg8/k;->l:Lg8/f;

    return-void
.end method

.method synthetic constructor <init>(Lg8/k$b;Lg8/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/k;-><init>(Lg8/k$b;)V

    return-void
.end method

.method public static a()Lg8/k$b;
    .locals 1

    new-instance v0, Lg8/k$b;

    invoke-direct {v0}, Lg8/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lg8/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lg8/k;->c(Landroid/content/Context;III)Lg8/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lg8/k$b;
    .locals 1

    new-instance v0, Lg8/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lg8/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lg8/k;->d(Landroid/content/Context;IILg8/c;)Lg8/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILg8/c;)Lg8/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lq7/k;->c4:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lq7/k;->d4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lq7/k;->g4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lq7/k;->h4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lq7/k;->f4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lq7/k;->e4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lq7/k;->i4:I

    invoke-static {p0, v2, p3}, Lg8/k;->m(Landroid/content/res/TypedArray;ILg8/c;)Lg8/c;

    move-result-object p3

    sget v2, Lq7/k;->l4:I

    invoke-static {p0, v2, p3}, Lg8/k;->m(Landroid/content/res/TypedArray;ILg8/c;)Lg8/c;

    move-result-object v2

    sget v3, Lq7/k;->m4:I

    invoke-static {p0, v3, p3}, Lg8/k;->m(Landroid/content/res/TypedArray;ILg8/c;)Lg8/c;

    move-result-object v3

    sget v4, Lq7/k;->k4:I

    invoke-static {p0, v4, p3}, Lg8/k;->m(Landroid/content/res/TypedArray;ILg8/c;)Lg8/c;

    move-result-object v4

    sget v5, Lq7/k;->j4:I

    invoke-static {p0, v5, p3}, Lg8/k;->m(Landroid/content/res/TypedArray;ILg8/c;)Lg8/c;

    move-result-object p3

    new-instance v5, Lg8/k$b;

    invoke-direct {v5}, Lg8/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lg8/k$b;->y(ILg8/c;)Lg8/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lg8/k$b;->C(ILg8/c;)Lg8/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lg8/k$b;->u(ILg8/c;)Lg8/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lg8/k$b;->q(ILg8/c;)Lg8/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg8/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lg8/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lg8/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lg8/k$b;
    .locals 1

    new-instance v0, Lg8/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lg8/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lg8/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILg8/c;)Lg8/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILg8/c;)Lg8/k$b;
    .locals 1

    sget-object v0, Lq7/k;->U2:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lq7/k;->V2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lq7/k;->W2:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lg8/k;->d(Landroid/content/Context;IILg8/c;)Lg8/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILg8/c;)Lg8/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lg8/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lg8/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lg8/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lg8/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lg8/f;
    .locals 1

    iget-object v0, p0, Lg8/k;->k:Lg8/f;

    return-object v0
.end method

.method public i()Lg8/d;
    .locals 1

    iget-object v0, p0, Lg8/k;->d:Lg8/d;

    return-object v0
.end method

.method public j()Lg8/c;
    .locals 1

    iget-object v0, p0, Lg8/k;->h:Lg8/c;

    return-object v0
.end method

.method public k()Lg8/d;
    .locals 1

    iget-object v0, p0, Lg8/k;->c:Lg8/d;

    return-object v0
.end method

.method public l()Lg8/c;
    .locals 1

    iget-object v0, p0, Lg8/k;->g:Lg8/c;

    return-object v0
.end method

.method public n()Lg8/f;
    .locals 1

    iget-object v0, p0, Lg8/k;->l:Lg8/f;

    return-object v0
.end method

.method public o()Lg8/f;
    .locals 1

    iget-object v0, p0, Lg8/k;->j:Lg8/f;

    return-object v0
.end method

.method public p()Lg8/f;
    .locals 1

    iget-object v0, p0, Lg8/k;->i:Lg8/f;

    return-object v0
.end method

.method public q()Lg8/d;
    .locals 1

    iget-object v0, p0, Lg8/k;->a:Lg8/d;

    return-object v0
.end method

.method public r()Lg8/c;
    .locals 1

    iget-object v0, p0, Lg8/k;->e:Lg8/c;

    return-object v0
.end method

.method public s()Lg8/d;
    .locals 1

    iget-object v0, p0, Lg8/k;->b:Lg8/d;

    return-object v0
.end method

.method public t()Lg8/c;
    .locals 1

    iget-object v0, p0, Lg8/k;->f:Lg8/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lg8/k;->l:Lg8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lg8/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/k;->j:Lg8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/k;->i:Lg8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/k;->k:Lg8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg8/k;->e:Lg8/c;

    invoke-interface {v1, p1}, Lg8/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lg8/k;->f:Lg8/c;

    invoke-interface {v4, p1}, Lg8/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg8/k;->h:Lg8/c;

    invoke-interface {v4, p1}, Lg8/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg8/k;->g:Lg8/c;

    invoke-interface {v4, p1}, Lg8/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lg8/k;->b:Lg8/d;

    instance-of v1, v1, Lg8/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg8/k;->a:Lg8/d;

    instance-of v1, v1, Lg8/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg8/k;->c:Lg8/d;

    instance-of v1, v1, Lg8/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg8/k;->d:Lg8/d;

    instance-of v1, v1, Lg8/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lg8/k$b;
    .locals 1

    new-instance v0, Lg8/k$b;

    invoke-direct {v0, p0}, Lg8/k$b;-><init>(Lg8/k;)V

    return-object v0
.end method

.method public w(F)Lg8/k;
    .locals 1

    invoke-virtual {p0}, Lg8/k;->v()Lg8/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/k$b;->o(F)Lg8/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lg8/k$b;->m()Lg8/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lg8/c;)Lg8/k;
    .locals 1

    invoke-virtual {p0}, Lg8/k;->v()Lg8/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/k$b;->p(Lg8/c;)Lg8/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lg8/k$b;->m()Lg8/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lg8/k$c;)Lg8/k;
    .locals 2

    invoke-virtual {p0}, Lg8/k;->v()Lg8/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lg8/k;->r()Lg8/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lg8/k$c;->a(Lg8/c;)Lg8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/k$b;->B(Lg8/c;)Lg8/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lg8/k;->t()Lg8/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lg8/k$c;->a(Lg8/c;)Lg8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/k$b;->F(Lg8/c;)Lg8/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lg8/k;->j()Lg8/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lg8/k$c;->a(Lg8/c;)Lg8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/k$b;->t(Lg8/c;)Lg8/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lg8/k;->l()Lg8/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lg8/k$c;->a(Lg8/c;)Lg8/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg8/k$b;->x(Lg8/c;)Lg8/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lg8/k$b;->m()Lg8/k;

    move-result-object p1

    return-object p1
.end method

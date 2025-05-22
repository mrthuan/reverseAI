.class public final Lcom/google/android/gms/internal/ads/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final D:J


# instance fields
.field private final A:Ljava/util/HashSet;

.field private final B:Landroid/util/DisplayMetrics;

.field private final C:Landroid/graphics/Rect;

.field private final f:Landroid/content/Context;

.field private p:Landroid/app/Application;

.field private final q:Landroid/view/WindowManager;

.field private final r:Landroid/os/PowerManager;

.field private final s:Landroid/app/KeyguardManager;

.field t:Landroid/content/BroadcastReceiver;

.field private u:Ljava/lang/ref/WeakReference;

.field final v:Ljava/lang/ref/WeakReference;

.field private w:Lcom/google/android/gms/internal/ads/rk;

.field private final x:Lr5/b1;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->j1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/fk;->D:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/b1;

    sget-wide v1, Lcom/google/android/gms/internal/ads/fk;->D:J

    invoke-direct {v0, v1, v2}, Lr5/b1;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->x:Lr5/b1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->z:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->A:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->q:Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->r:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->s:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->p:Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/rk;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->w:Lcom/google/android/gms/internal/ads/rk;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->B:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->C:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->v:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->m(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->v:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fk;->l(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/fk;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    return-void
.end method

.method private final h(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->B:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final i(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->v:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/fk;->z:I

    :cond_2
    return-void
.end method

.method private final j(I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fk;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fk;->v:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v9, v0, [I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->J4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v9, v12

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v0, v9, v11

    goto :goto_1

    :cond_2
    aget v0, v8, v12

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v0, v8, v11

    :goto_1
    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->m1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_3
    instance-of v15, v9, Landroid/view/View;

    if-eqz v15, :cond_6

    move-object v15, v9

    check-cast v15, Landroid/view/View;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fk;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v9, "PositionWatcher.getParentScrollViewRects"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v12

    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object/from16 v32, v0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    goto :goto_4

    :cond_7
    const/16 v9, 0x8

    :goto_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/fk;->z:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_8

    move v9, v12

    :cond_8
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v8}, Lr5/j2;->S(Landroid/view/View;)J

    move-result-wide v27

    sget-object v12, Lcom/google/android/gms/internal/ads/xr;->B9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v3, :cond_a

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fk;->r:Landroid/os/PowerManager;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fk;->s:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v12}, Lr5/j2;->p(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->E9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v27, v10

    if-ltz v3, :cond_a

    if-nez v9, :cond_a

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fk;->r:Landroid/os/PowerManager;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fk;->s:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v10}, Lr5/j2;->p(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    if-nez v9, :cond_a

    :goto_5
    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    sget-object v10, Lcom/google/android/gms/internal/ads/xr;->G9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fk;->r:Landroid/os/PowerManager;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fk;->s:Landroid/app/KeyguardManager;

    invoke-static {v8, v10, v11}, Lr5/j2;->p(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v11, v10, :cond_b

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    const/16 v10, 0x40

    :goto_7
    if-eq v11, v13, :cond_c

    const/16 v17, 0x0

    goto :goto_8

    :cond_c
    const/16 v17, 0x8

    :goto_8
    if-eq v11, v14, :cond_d

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const/16 v11, 0x10

    :goto_9
    if-nez v9, :cond_e

    const/16 v9, 0x80

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->E9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v14

    int-to-long v14, v0

    cmp-long v0, v27, v14

    if-ltz v0, :cond_f

    const/16 v0, 0x20

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    or-int v10, v10, v17

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    or-int/2addr v0, v9

    or-int/2addr v0, v3

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lr5/j2;->g(Landroid/view/View;ILandroid/view/MotionEvent;)V

    goto :goto_c

    :cond_10
    move v12, v14

    :goto_c
    const/4 v9, 0x1

    if-ne v2, v9, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fk;->x:Lr5/b1;

    invoke-virtual {v0}, Lr5/b1;->b()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fk;->y:Z

    if-eq v3, v0, :cond_11

    goto :goto_d

    :cond_11
    return-void

    :cond_12
    :goto_d
    if-nez v3, :cond_14

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fk;->y:Z

    if-nez v0, :cond_14

    const/4 v9, 0x1

    if-eq v2, v9, :cond_13

    goto :goto_e

    :cond_13
    return-void

    :cond_14
    const/4 v9, 0x1

    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/dk;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->b()J

    move-result-wide v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fk;->r:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-eqz v14, :cond_15

    const/16 v19, 0x1

    goto :goto_f

    :cond_15
    const/16 v19, 0x0

    :goto_f
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    move/from16 v20, v8

    goto :goto_10

    :cond_16
    const/16 v20, 0x8

    :goto_10
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fk;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fk;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fk;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fk;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fk;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fk;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v29

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fk;->B:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v30, v4

    move-object v15, v0

    move-wide/from16 v16, v10

    move/from16 v18, v2

    move/from16 v24, v13

    move/from16 v26, v12

    move/from16 v31, v3

    invoke-direct/range {v15 .. v32}, Lcom/google/android/gms/internal/ads/dk;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fk;->A:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ek;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/ek;->a0(Lcom/google/android/gms/internal/ads/dk;)V

    goto :goto_11

    :cond_17
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/fk;->y:Z

    return-void
.end method

.method private final k()V
    .locals 2

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v1, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/fk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->t:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/fk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->t:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lo5/t;->x()Lr5/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2, p1}, Lr5/o1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->p:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->w:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->u:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->u:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->t:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {}, Lo5/t;->x()Lr5/o1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v2}, Lr5/o1;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->t:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->p:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->w:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/fk;->h(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/fk;->h(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/fk;->h(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->h(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ek;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->A:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    return-void
.end method

.method final synthetic d()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ek;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->A:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->x:Lr5/b1;

    sget-wide v1, Lcom/google/android/gms/internal/ads/fk;->D:J

    invoke-virtual {v0, v1, v2}, Lr5/b1;->a(J)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->x:Lr5/b1;

    invoke-virtual {v0, p1, p2}, Lr5/b1;->a(J)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fk;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->k()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->k()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fk;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->k()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fk;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->k()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->k()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fk;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->k()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->k()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->k()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->z:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->l(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->z:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fk;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk;->k()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->m(Landroid/view/View;)V

    return-void
.end method

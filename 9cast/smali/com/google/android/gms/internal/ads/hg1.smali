.class public final Lcom/google/android/gms/internal/ads/hg1;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/ih1;


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/z93;


# instance fields
.field private A:Z

.field private B:Landroid/view/GestureDetector;

.field private final f:Ljava/lang/String;

.field private p:Ljava/util/Map;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/FrameLayout;

.field private final s:Lcom/google/android/gms/internal/ads/ze3;

.field private t:Landroid/view/View;

.field private final u:I

.field private v:Lcom/google/android/gms/internal/ads/gf1;

.field private w:Lcom/google/android/gms/internal/ads/fk;

.field private x:Lw6/a;

.field private y:Lcom/google/android/gms/internal/ads/cv;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1009"

    const-string v1, "3010"

    const-string v2, "2011"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z93;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hg1;->C:Lcom/google/android/gms/internal/ads/z93;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg1;->x:Lw6/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/hg1;->A:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg1;->r:Landroid/widget/FrameLayout;

    const p2, 0xde37b20

    iput p2, p0, Lcom/google/android/gms/internal/ads/hg1;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg1;->f:Ljava/lang/String;

    invoke-static {}, Lo5/t;->z()Lcom/google/android/gms/internal/ads/zg0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zg0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lo5/t;->z()Lcom/google/android/gms/internal/ads/zg0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zg0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg1;->s:Lcom/google/android/gms/internal/ads/ze3;

    new-instance p2, Lcom/google/android/gms/internal/ads/fk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/fk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg1;->w:Lcom/google/android/gms/internal/ads/fk;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized p0(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Encountered invalid base64 watermark."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ma:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->H()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/og1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/hg1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->B:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->s:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/hg1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A1(Lcom/google/android/gms/internal/ads/cv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg1;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->y:Lcom/google/android/gms/internal/ads/cv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->M()Lcom/google/android/gms/internal/ads/if1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/if1;->b(Lcom/google/android/gms/internal/ads/cv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I2(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/hg1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/hg1;->u:I

    invoke-static {p1}, Lr5/z0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R5(Ljava/lang/String;Lw6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hg1;->I2(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S0(Lw6/a;)V
    .locals 1

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hg1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized V4(Lw6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gf1;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gf1;->x(Lcom/google/android/gms/internal/ads/ih1;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hg1;->z()V

    check-cast p1, Lcom/google/android/gms/internal/ads/gf1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/gf1;->w(Lcom/google/android/gms/internal/ads/ih1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gf1;->o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gf1;->W(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg1;->z:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf1;->M()Lcom/google/android/gms/internal/ads/if1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->y:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/if1;->b(Lcom/google/android/gms/internal/ads/cv;)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->K3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf1;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf1;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hg1;->p0(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hg1;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a6(Lw6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gf1;->r(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gf1;->x(Lcom/google/android/gms/internal/ads/ih1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->r:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->t:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->w:Lcom/google/android/gms/internal/ads/fk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg1;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/fk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->w:Lcom/google/android/gms/internal/ads/fk;

    return-object v0
.end method

.method public final declared-synchronized g4(Lw6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->x:Lw6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j0(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Lw6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->x:Lw6/a;

    return-object v0
.end method

.method public final declared-synchronized l()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->o()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gf1;->S(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->X()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->l()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->o()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gf1;->i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->o()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf1;->C(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gf1;->d0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->o()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf1;->C(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gf1;->d0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/gf1;->p(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->ma:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->B:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf1;->H()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->B:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->v:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg1;->o()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gf1;->T(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t5(Lw6/a;I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Lw6/a;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hg1;->j0(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x7()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final synthetic y7()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->t:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->t:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

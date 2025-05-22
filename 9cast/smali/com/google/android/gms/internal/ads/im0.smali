.class final Lcom/google/android/gms/internal/ads/im0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/ml0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/vl0;

.field private B:Lq5/r;

.field private C:Lcom/google/android/gms/internal/ads/hy2;

.field private D:Lcom/google/android/gms/internal/ads/en0;

.field private final E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Boolean;

.field private K:Z

.field private final L:Ljava/lang/String;

.field private M:Lcom/google/android/gms/internal/ads/lm0;

.field private N:Z

.field private O:Z

.field private P:Lcom/google/android/gms/internal/ads/tu;

.field private Q:Lcom/google/android/gms/internal/ads/ru;

.field private R:Lcom/google/android/gms/internal/ads/sl;

.field private S:I

.field private T:I

.field private U:Lcom/google/android/gms/internal/ads/ns;

.field private final V:Lcom/google/android/gms/internal/ads/ns;

.field private W:Lcom/google/android/gms/internal/ads/ns;

.field private final a0:Lcom/google/android/gms/internal/ads/os;

.field private b0:I

.field private c0:Lq5/r;

.field private d0:Z

.field private final e0:Lr5/r1;

.field private final f:Lcom/google/android/gms/internal/ads/dn0;

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Ljava/util/Map;

.field private final k0:Landroid/view/WindowManager;

.field private final l0:Lcom/google/android/gms/internal/ads/gn;

.field private final p:Lcom/google/android/gms/internal/ads/og;

.field private final q:Lcom/google/android/gms/internal/ads/at;

.field private final r:Lcom/google/android/gms/internal/ads/eg0;

.field private s:Lo5/l;

.field private final t:Lo5/a;

.field private final u:Landroid/util/DisplayMetrics;

.field private final v:F

.field private w:Lcom/google/android/gms/internal/ads/pq2;

.field private x:Lcom/google/android/gms/internal/ads/tq2;

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qs;Lo5/l;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/im0;->y:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/im0;->z:Z

    const/4 p9, 0x1

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/im0;->K:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->L:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/im0;->f0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/im0;->g0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/im0;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/im0;->i0:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->f:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im0;->E:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/im0;->H:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/im0;->p:Lcom/google/android/gms/internal/ads/og;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/im0;->q:Lcom/google/android/gms/internal/ads/at;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/im0;->r:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/im0;->s:Lo5/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/im0;->t:Lo5/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->k0:Landroid/view/WindowManager;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p2}, Lr5/j2;->P(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->u:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/im0;->v:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/im0;->l0:Lcom/google/android/gms/internal/ads/gn;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/im0;->w:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/im0;->x:Lcom/google/android/gms/internal/ads/tq2;

    new-instance p2, Lr5/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn0;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lr5/r1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->e0:Lr5/r1;

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p6, "Unable to enable Javascript."

    invoke-static {p6, p3}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->ra:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    move-result-object p3

    iget-object p6, p8, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-virtual {p3, p1, p6}, Lr5/j2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lr5/d2;

    invoke-direct {p6, p2, p3}, Lr5/d2;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {p3, p6}, Lr5/i1;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->H0()V

    new-instance p2, Lcom/google/android/gms/internal/ads/pm0;

    new-instance p3, Lcom/google/android/gms/internal/ads/om0;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/om0;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/om0;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->P0()V

    new-instance p2, Lcom/google/android/gms/internal/ads/os;

    new-instance p3, Lcom/google/android/gms/internal/ads/qs;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/im0;->E:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, p9, p6, p5}, Lcom/google/android/gms/internal/ads/qs;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/qs;->c(Lcom/google/android/gms/internal/ads/qs;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->N1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/im0;->x:Lcom/google/android/gms/internal/ads/tq2;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/im0;->x:Lcom/google/android/gms/internal/ads/tq2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    const-string p6, "gqi"

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/qs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qs;->f()Lcom/google/android/gms/internal/ads/ns;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im0;->V:Lcom/google/android/gms/internal/ads/ns;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/im0;->W:Lcom/google/android/gms/internal/ads/ns;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/im0;->U:Lcom/google/android/gms/internal/ads/ns;

    invoke-static {}, Lr5/l1;->a()Lr5/l1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr5/l1;->b(Landroid/content/Context;)V

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff0;->r()V

    return-void
.end method

.method static bridge synthetic A0(Lcom/google/android/gms/internal/ads/im0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/im0;->T:I

    return-void
.end method

.method static synthetic B0(Lcom/google/android/gms/internal/ads/im0;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized H0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->w:Lcom/google/android/gms/internal/ads/pq2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->n0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->H:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->L0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->L0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized I0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->d0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->d0:Z

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->q()V
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

.method private final declared-synchronized J0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/im0;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final K0(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/im0;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized L0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/im0;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized M0(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl in destroy(). "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final N0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->V:Lcom/google/android/gms/internal/ads/ns;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/ns;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized O0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->j0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wj0;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->j0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final P0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    move-result-object v0

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fs;->f(Lcom/google/android/gms/internal/ads/qs;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized Q0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->J:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/im0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/im0;->F0(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/im0;->F0(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method static bridge synthetic x0(Lcom/google/android/gms/internal/ads/im0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/im0;->T:I

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vl0;->a(Z)V

    return-void
.end method

.method public final synthetic B()Lcom/google/android/gms/internal/ads/cn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    return-object v0
.end method

.method public final declared-synchronized C()Lcom/google/android/gms/internal/ads/sl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->R:Lcom/google/android/gms/internal/ads/sl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized C0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/im0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->Q:Lcom/google/android/gms/internal/ads/ru;

    if-eqz v0, :cond_0

    sget-object v1, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v2, Lcom/google/android/gms/internal/ads/nj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/pj1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nj1;-><init>(Lcom/google/android/gms/internal/ads/pj1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method protected final D0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lt6/o;->d()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->z0()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->Q0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->z0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/im0;->C0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im0;->E0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im0;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im0;->D0(Ljava/lang/String;)V

    return-void
.end method

.method protected final declared-synchronized E0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im0;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method final F0(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->J:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ff0;->v(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/im0;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->u:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pf0;->z(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->u:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pf0;->z(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->f:Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn0;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v0}, Lr5/j2;->n(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im0;->u:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/pf0;->z(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/im0;->u:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/pf0;->z(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    move v7, v5

    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/im0;->g0:I

    if-ne v0, v4, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/im0;->f0:I

    if-ne v3, v5, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/im0;->h0:I

    if-ne v3, v6, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/ads/im0;->i0:I

    if-eq v3, v7, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/im0;->f0:I

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/ads/im0;->g0:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/im0;->f0:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/im0;->h0:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/im0;->i0:I

    new-instance v3, Lcom/google/android/gms/internal/ads/i70;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/ml0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->u:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->k0:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/i70;->e(IIIIFI)V

    return v1
.end method

.method public final declared-synchronized H()Lcom/google/android/gms/internal/ads/en0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wj0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->j0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->j0:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->j0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(I)V
    .locals 0

    return-void
.end method

.method public final L()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized M()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->x:Lcom/google/android/gms/internal/ads/tq2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;
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

.method public final declared-synchronized N()Lq5/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->c0:Lq5/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O(ZILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vl0;->f0(ZILjava/lang/String;Z)V

    return-void
.end method

.method public final P()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->f:Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn0;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wj0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->j0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/im0;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vl0;->Z(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final S0()Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->q:Lcom/google/android/gms/internal/ads/at;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->a()Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/google/android/gms/internal/ads/tq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->x:Lcom/google/android/gms/internal/ads/tq2;

    return-object v0
.end method

.method public final declared-synchronized T0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->B:Lq5/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vl0;->v()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lq5/r;->F7(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/im0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    return-object v0
.end method

.method public final declared-synchronized U0(Lcom/google/android/gms/internal/ads/ru;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->Q:Lcom/google/android/gms/internal/ads/ru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V()Lcom/google/android/gms/internal/ads/og;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->p:Lcom/google/android/gms/internal/ads/og;

    return-object v0
.end method

.method public final declared-synchronized V0(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->B:Lq5/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq5/r;->y7(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final W(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pf0;->m(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/im0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized W0(Lcom/google/android/gms/internal/ads/en0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vl0;->g0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final X0(ZI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->l0:Lcom/google/android/gms/internal/ads/gn;

    new-instance v1, Lcom/google/android/gms/internal/ads/em0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/em0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gn;->b(Lcom/google/android/gms/internal/ads/fn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->l0:Lcom/google/android/gms/internal/ads/gn;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gn;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized Y0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im0;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dk;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/im0;->N:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/im0;->K0(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->I0()V

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v1, Lcom/google/android/gms/internal/ads/hm0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/im0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->s:Lo5/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo5/l;->b()V
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

.method public final b1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vl0;->R(Z)V

    return-void
.end method

.method public final c0(Lq5/i;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vl0;->X(Lq5/i;Z)V

    return-void
.end method

.method public final declared-synchronized c1(Lq5/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->B:Lq5/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d0()Lq5/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->B:Lq5/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d1()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->N0()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->r:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/im0;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->P0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->e0:Lr5/r1;

    invoke-virtual {v0}, Lr5/r1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->B:Lq5/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq5/r;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->B:Lq5/r;

    invoke-virtual {v0}, Lq5/r;->o()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->B:Lq5/r;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->C:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->Q()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->R:Lcom/google/android/gms/internal/ads/sl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->s:Lo5/l;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lo5/t;->A()Lcom/google/android/gms/internal/ads/pj0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pj0;->k(Lcom/google/android/gms/internal/ads/ki0;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->O0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->G:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->M9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/im0;->M0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->a1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/im0;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e1(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/im0;->S:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/im0;->S:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->B:Lq5/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq5/r;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final f0(I)V
    .locals 0

    return-void
.end method

.method public final f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->Q()V

    invoke-static {}, Lo5/t;->A()Lcom/google/android/gms/internal/ads/pj0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pj0;->k(Lcom/google/android/gms/internal/ads/ki0;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->O0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->I0()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->f:Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn0;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vl0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final h1(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->f:Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dn0;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->e0:Lr5/r1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->f:Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr5/r1;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->i0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized i1(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->B:Lq5/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq5/r;->x7(I)V
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

.method public final j()Lcom/google/android/gms/internal/ads/ns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->V:Lcom/google/android/gms/internal/ads/ns;

    return-object v0
.end method

.method public final declared-synchronized j1(Lcom/google/android/gms/internal/ads/tu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->P:Lcom/google/android/gms/internal/ads/tu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Lo5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->t:Lo5/a;

    return-object v0
.end method

.method public final declared-synchronized k1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l1(Ljava/lang/String;Lt6/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vl0;->c(Ljava/lang/String;Lt6/p;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/eg0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->r:Lcom/google/android/gms/internal/ads/eg0;

    return-object v0
.end method

.method public final m1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->W:Lcom/google/android/gms/internal/ads/ns;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qs;->f()Lcom/google/android/gms/internal/ads/ns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->W:Lcom/google/android/gms/internal/ads/ns;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns;)V

    :cond_0
    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/yh0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n1(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/im0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Lcom/google/android/gms/internal/ads/os;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    return-object v0
.end method

.method public final o0(ZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vl0;->a0(ZIZ)V

    return-void
.end method

.method public final o1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->e0:Lr5/r1;

    invoke-virtual {v0}, Lr5/r1;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->N:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vl0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->D()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->E()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/im0;->O:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->G0()Z

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/im0;->K0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->e0:Lr5/r1;

    invoke-virtual {v0}, Lr5/r1;->d()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->D()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->E()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/im0;->O:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/im0;->K0(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lr5/j2;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->G0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->d0()Lq5/r;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lq5/r;->m()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->H:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->F3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->q()Lcom/google/android/gms/internal/ads/lm0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lm0;->d()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float v2, v2, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float p2, p2, v0

    float-to-int p2, p2

    move v1, p1

    move p1, v3

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :cond_7
    float-to-int v2, v2

    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v2

    move v1, p2

    goto :goto_1

    :cond_8
    move v1, p1

    :cond_9
    move p1, p2

    move p2, v2

    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->L3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/fm0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/android/gms/internal/ads/im0;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/im0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/im0;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->u:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/im0;->T:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->u:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    :cond_f
    const v0, 0x7fffffff

    goto :goto_4

    :cond_10
    :goto_3
    move v0, p1

    :goto_4
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    move v3, p2

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    iget v4, v2, Lcom/google/android/gms/internal/ads/en0;->c:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_14

    iget v2, v2, Lcom/google/android/gms/internal/ads/en0;->b:I

    if-le v2, v3, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v2, 0x1

    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/xr;->l5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    iget v6, v4, Lcom/google/android/gms/internal/ads/en0;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/im0;->v:F

    div-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_15

    iget v0, v4, Lcom/google/android/gms/internal/ads/en0;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    and-int/2addr v2, v0

    :cond_16
    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/en0;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/im0;->v:F

    div-float/2addr v3, v4

    iget v2, v2, Lcom/google/android/gms/internal/ads/en0;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float p1, p1

    div-float/2addr p1, v4

    int-to-float p2, p2

    div-float/2addr p2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not enough space to show ad. Needs "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/im0;->y:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->l0:Lcom/google/android/gms/internal/ads/gn;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gn;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/im0;->y:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/im0;->z:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->l0:Lcom/google/android/gms/internal/ads/gn;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gn;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/im0;->z:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    iget p2, p1, Lcom/google/android/gms/internal/ads/en0;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/en0;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->P:Lcom/google/android/gms/internal/ads/tu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tu;->d(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->p:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/og;->d(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->q:Lcom/google/android/gms/internal/ads/at;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at;->b(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final p0(I)V
    .locals 0

    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/internal/ads/lm0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->M:Lcom/google/android/gms/internal/ads/lm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->Q:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "version"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk"

    const-string v3, "Google Mobile Ads"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}});</script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to build MRAID_ENV"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/vm0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->r()V

    :cond_0
    return-void
.end method

.method public final r0(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/im0;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->e0:Lr5/r1;

    invoke-virtual {v0}, Lr5/r1;->b()V

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->s:Lo5/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo5/l;->s()V
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

.method public final s0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/im0;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized s1(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->H:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/im0;->H:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->H0()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->R:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->D:Lcom/google/android/gms/internal/ads/en0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/ads/i70;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/ml0;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i70;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/vl0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/pq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->w:Lcom/google/android/gms/internal/ads/pq2;

    return-object v0
.end method

.method public final declared-synchronized t1(Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->C:Lcom/google/android/gms/internal/ads/hy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->u()V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->U:Lcom/google/android/gms/internal/ads/ns;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->V:Lcom/google/android/gms/internal/ads/ns;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/ns;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qs;->f()Lcom/google/android/gms/internal/ads/ns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->U:Lcom/google/android/gms/internal/ads/ns;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ns;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->r:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/im0;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized u1(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->R:Lcom/google/android/gms/internal/ads/sl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v()Lcom/google/android/gms/internal/ads/tu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->P:Lcom/google/android/gms/internal/ads/tu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v1(Lq5/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->c0:Lq5/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()Lcom/google/android/gms/internal/ads/hy2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->C:Lcom/google/android/gms/internal/ads/hy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w1(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->w:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->x:Lcom/google/android/gms/internal/ads/tq2;

    return-void
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x1(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->V:Lcom/google/android/gms/internal/ads/ns;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/ns;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im0;->N0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a0:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qs;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->r:Lcom/google/android/gms/internal/ads/eg0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/im0;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized y(Lcom/google/android/gms/internal/ads/lm0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->M:Lcom/google/android/gms/internal/ads/lm0;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->M:Lcom/google/android/gms/internal/ads/lm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y0()Lcom/google/android/gms/internal/ads/vl0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->A:Lcom/google/android/gms/internal/ads/vl0;

    return-object v0
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im0;->d0()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq5/r;->i()V

    :cond_0
    return-void
.end method

.method final declared-synchronized z0()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->J:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

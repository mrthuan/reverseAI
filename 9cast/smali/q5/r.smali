.class public Lq5/r;
.super Lcom/google/android/gms/internal/ads/x70;
.source "SourceFile"

# interfaces
.implements Lq5/e;


# static fields
.field static final I:I


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Ljava/lang/Runnable;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field H:I

.field protected final f:Landroid/app/Activity;

.field p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field q:Lcom/google/android/gms/internal/ads/ml0;

.field r:Lq5/n;

.field s:Lq5/w;

.field t:Z

.field u:Landroid/widget/FrameLayout;

.field v:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field w:Z

.field x:Z

.field y:Lq5/m;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lq5/r;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x70;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/r;->t:Z

    iput-boolean v0, p0, Lq5/r;->w:Z

    iput-boolean v0, p0, Lq5/r;->x:Z

    iput-boolean v0, p0, Lq5/r;->z:Z

    const/4 v1, 0x1

    iput v1, p0, Lq5/r;->H:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lq5/r;->A:Ljava/lang/Object;

    iput-boolean v0, p0, Lq5/r;->E:Z

    iput-boolean v0, p0, Lq5/r;->F:Z

    iput-boolean v1, p0, Lq5/r;->G:Z

    iput-object p1, p0, Lq5/r;->f:Landroid/app/Activity;

    return-void
.end method

.method private final B7(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo5/j;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lo5/t;->s()Lr5/b;

    move-result-object v3

    iget-object v4, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lr5/b;->e(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lq5/r;->x:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lo5/j;->u:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->c1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final C7(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l12;->e(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->H4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final A7(Z)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lq5/r;->D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cn0;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v1, Lq5/r;->z:Z

    if-eqz v3, :cond_5

    iget-object v6, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lq5/r;->z:Z

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delay onShow to next orientation change: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    invoke-virtual {v1, v5}, Lq5/r;->x7(I)V

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-boolean v0, v1, Lq5/r;->x:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lq5/r;->y:Lq5/m;

    const/high16 v5, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lq5/r;->y:Lq5/m;

    sget v5, Lq5/r;->I:I

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lq5/r;->f:Landroid/app/Activity;

    iget-object v5, v1, Lq5/r;->y:Lq5/m;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lq5/r;->D:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Lo5/t;->B()Lcom/google/android/gms/internal/ads/am0;

    iget-object v6, v1, Lq5/r;->f:Landroid/app/Activity;

    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->H()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->w0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v8, v4

    :goto_6
    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->k()Lo5/a;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_9
    move-object/from16 v16, v4

    :goto_7
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->a()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v10, v3

    invoke-static/range {v6 .. v20}, Lcom/google/android/gms/internal/ads/am0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qs;Lo5/l;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/w02;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    iput-object v0, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v5

    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/nx;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/px;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn0;->i()Lo5/b;

    move-result-object v4

    :cond_a
    move-object v13, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/cn0;->e0(Lp5/a;Lcom/google/android/gms/internal/ads/nx;Lq5/t;Lcom/google/android/gms/internal/ads/px;Lq5/e0;ZLcom/google/android/gms/internal/ads/bz;Lo5/b;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/qu0;)V

    iget-object v0, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v0

    new-instance v4, Lq5/j;

    invoke-direct {v4, v1}, Lq5/j;-><init>(Lq5/r;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/cn0;->b0(Lcom/google/android/gms/internal/ads/an0;)V

    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v0, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/ml0;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v5, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ml0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->v1(Lq5/r;)V

    goto :goto_9

    :cond_c
    new-instance v0, Lq5/l;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lq5/l;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lq5/l;

    const-string v3, "Could not obtain webview for the overlay."

    invoke-direct {v2, v3, v0}, Lq5/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    iput-object v0, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v4, v1, Lq5/r;->f:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/ml0;->h1(Landroid/content/Context;)V

    :cond_e
    :goto_9
    iget-object v0, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->c1(Lq5/r;)V

    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->w()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    iget-object v4, v1, Lq5/r;->y:Lq5/m;

    invoke-static {v0, v4}, Lq5/r;->C7(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_f
    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_12

    iget-object v0, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v1, Lq5/r;->x:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->p1()V

    :cond_11
    iget-object v0, v1, Lq5/r;->y:Lq5/m;

    iget-object v5, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_12
    if-nez p1, :cond_13

    iget-boolean v0, v1, Lq5/r;->z:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lq5/r;->d()V

    :cond_13
    iget-object v0, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v0, v4, :cond_15

    invoke-virtual {v1, v3}, Lq5/r;->E7(Z)V

    iget-object v0, v1, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->v0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v3, v2}, Lq5/r;->F7(ZZ)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/y02;->e()Lcom/google/android/gms/internal/ads/x02;

    move-result-object v0

    iget-object v2, v1, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x02;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/x02;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x02;->b(Lq5/r;)Lcom/google/android/gms/internal/ads/x02;

    iget-object v2, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x02;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x02;

    iget-object v2, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x02;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x02;->e()Lcom/google/android/gms/internal/ads/y02;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v0}, Lq5/r;->D7(Lcom/google/android/gms/internal/ads/y02;)V
    :try_end_1
    .catch Lq5/l; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    new-instance v2, Lq5/l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lq5/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v0, Lq5/l;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lq5/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D7(Lcom/google/android/gms/internal/ads/y02;)V
    .locals 1

    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q70;->B0(Lw6/a;)V

    return-void

    :cond_0
    new-instance p1, Lq5/l;

    const-string v0, "noioou"

    invoke-direct {p1, v0}, Lq5/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E7(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->K4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Y0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Lq5/v;

    invoke-direct {v4}, Lq5/v;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lq5/v;->d:I

    if-eq v3, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lq5/v;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lq5/v;->b:I

    iput v0, v4, Lq5/v;->c:I

    new-instance v0, Lq5/w;

    iget-object v2, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Lq5/w;-><init>(Landroid/content/Context;Lq5/v;Lq5/e;)V

    iput-object v0, p0, Lq5/r;->s:Lq5/w;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    invoke-virtual {p0, p1, v1}, Lq5/r;->F7(ZZ)V

    iget-object p1, p0, Lq5/r;->y:Lq5/m;

    iget-object v1, p0, Lq5/r;->s:Lq5/w;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final F()V
    .locals 5

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lq5/r;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/r;->E:Z

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_3

    iget v1, p0, Lq5/r;->H:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->x1(I)V

    iget-object v0, p0, Lq5/r;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq5/r;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->F4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lq5/r;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lq5/t;->n6()V

    :cond_1
    new-instance v1, Lq5/k;

    invoke-direct {v1, p0}, Lq5/k;-><init>(Lq5/r;)V

    iput-object v1, p0, Lq5/r;->B:Ljava/lang/Runnable;

    sget-object v2, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->V0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lq5/r;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final F7(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->W0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo5/j;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->X0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lo5/j;->w:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/i70;

    iget-object v4, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/ml0;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/i70;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lq5/r;->s:Lq5/w;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lq5/w;->b(Z)V

    :cond_5
    return-void
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lq5/r;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lq5/r;->w:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/eg0;->q:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_2

    iput v2, p0, Lq5/r;->H:I

    :cond_2
    iget-object v3, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lq5/r;->G:Z

    :cond_3
    iget-object v3, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    iget-boolean v6, v4, Lo5/j;->f:Z

    iput-boolean v6, p0, Lq5/r;->x:Z

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_4
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-ne v6, v5, :cond_5

    iput-boolean v1, p0, Lq5/r;->x:Z

    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v3, v5, :cond_6

    iget v3, v4, Lo5/j;->t:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    new-instance v3, Lq5/q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lq5/q;-><init>(Lq5/r;Lq5/p;)V

    invoke-virtual {v3}, Lr5/b0;->b()Ls8/a;

    goto :goto_2

    :cond_5
    iput-boolean v0, p0, Lq5/r;->x:Z

    :cond_6
    :goto_2
    if-nez p1, :cond_a

    iget-boolean p1, p0, Lq5/r;->G:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/s31;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s31;->d()V

    :cond_7
    iget-object p1, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lq5/t;->h7()V

    :cond_8
    iget-object p1, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v3, v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lp5/a;->r()V

    :cond_9
    iget-object p1, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bb1;->i0()V

    :cond_a
    new-instance p1, Lq5/m;

    iget-object v3, p0, Lq5/r;->f:Landroid/app/Activity;

    iget-object v4, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lq5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lq5/r;->y:Lq5/m;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lo5/t;->s()Lr5/b;

    move-result-object p1

    iget-object v3, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lr5/b;->k(Landroid/app/Activity;)V

    iget-object p1, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v3, v1, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 p1, 0x3

    if-eq v3, p1, :cond_c

    if-ne v3, v5, :cond_b

    invoke-virtual {p0, v0}, Lq5/r;->A7(Z)V

    return-void

    :cond_b
    new-instance p1, Lq5/l;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lq5/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p0, v1}, Lq5/r;->A7(Z)V

    return-void

    :cond_d
    new-instance v1, Lq5/n;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {v1, p1}, Lq5/n;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    iput-object v1, p0, Lq5/r;->r:Lq5/n;

    invoke-virtual {p0, v0}, Lq5/r;->A7(Z)V

    return-void

    :cond_e
    invoke-virtual {p0, v0}, Lq5/r;->A7(Z)V

    return-void

    :cond_f
    new-instance p1, Lq5/l;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lq5/l;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lq5/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iput v2, p0, Lq5/r;->H:I

    iget-object p1, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lq5/r;->H:I

    iget-object v1, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->Y0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lq5/r;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lq5/r;->A:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lq5/r;->C:Z

    iget-object v1, p0, Lq5/r;->B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lq5/r;->B:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final U0(Lw6/a;)V
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lq5/r;->B7(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lq5/r;->H:I

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lq5/r;->y:Lq5/m;

    iget-object v1, p0, Lq5/r;->s:Lq5/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq5/r;->E7(Z)V

    return-void
.end method

.method final c()V
    .locals 5

    iget-boolean v0, p0, Lq5/r;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/r;->F:Z

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq5/r;->y:Lq5/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lq5/r;->r:Lq5/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v0, v0, Lq5/n;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ml0;->h1(Landroid/content/Context;)V

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ml0;->s1(Z)V

    iget-object v0, p0, Lq5/r;->r:Lq5/n;

    iget-object v0, v0, Lq5/n;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lq5/r;->r:Lq5/n;

    iget v4, v3, Lq5/n;->a:I

    iget-object v3, v3, Lq5/n;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lq5/r;->r:Lq5/n;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v2, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ml0;->h1(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    :cond_3
    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    if-eqz v0, :cond_4

    iget v1, p0, Lq5/r;->H:I

    invoke-interface {v0, v1}, Lq5/t;->x2(I)V

    :cond_4
    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->w()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    iget-object v1, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lq5/r;->C7(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->u0()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/r;->H:I

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq5/r;->t:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    invoke-virtual {p0, v0}, Lq5/r;->x7(I)V

    :cond_0
    iget-object v0, p0, Lq5/r;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    iget-object v2, p0, Lq5/r;->y:Lq5/m;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/r;->D:Z

    iget-object v0, p0, Lq5/r;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lq5/r;->u:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lq5/r;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lq5/r;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/r;->t:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lq5/r;->y:Lq5/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq5/m;->p:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq5/r;->H:I

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lq5/r;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/r;->z:Z

    invoke-virtual {p0}, Lq5/r;->d()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lq5/r;->h()V

    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq5/t;->s4()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->H4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/r;->r:Lq5/n;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lq5/r;->F()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lq5/r;->y:Lq5/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lq5/r;->F()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq5/t;->F5()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq5/t;->E6()V

    :cond_0
    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lq5/r;->B7(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->H4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x3(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y02;->e()Lcom/google/android/gms/internal/ads/x02;

    move-result-object p1

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x02;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/x02;

    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x02;->b(Lq5/r;)Lcom/google/android/gms/internal/ads/x02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x02;->e()Lcom/google/android/gms/internal/ads/y02;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/q70;

    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/q70;->D3([Ljava/lang/String;[ILw6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final x7(I)V
    .locals 3

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Q5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->R5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->S5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->T5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/r;->D:Z

    return-void
.end method

.method public final y7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq5/r;->y:Lq5/m;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lq5/r;->y:Lq5/m;

    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->H4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/r;->r:Lq5/n;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq5/r;->q:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lq5/r;->F()V

    return-void
.end method

.method public final z7(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq5/r;->u:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lq5/r;->u:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lq5/r;->f:Landroid/app/Activity;

    iget-object v0, p0, Lq5/r;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq5/r;->D:Z

    iput-object p2, p0, Lq5/r;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lq5/r;->t:Z

    return-void
.end method

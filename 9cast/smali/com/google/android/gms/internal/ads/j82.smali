.class public final Lcom/google/android/gms/internal/ads/j82;
.super Lp5/r0;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lp5/f0;

.field private final q:Lcom/google/android/gms/internal/ads/mr2;

.field private final r:Lcom/google/android/gms/internal/ads/tw0;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Lcom/google/android/gms/internal/ads/zo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/f0;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/tw0;Lcom/google/android/gms/internal/ads/zo1;)V
    .locals 0

    invoke-direct {p0}, Lp5/r0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j82;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->p:Lp5/f0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j82;->q:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j82;->t:Lcom/google/android/gms/internal/ads/zo1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/tw0;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j82;->h()Lp5/s4;

    move-result-object p1

    iget p1, p1, Lp5/s4;->q:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j82;->h()Lp5/s4;

    move-result-object p1

    iget p1, p1, Lp5/s4;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j82;->s:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2(Lcom/google/android/gms/internal/ads/k80;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D6(Lp5/e1;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final E3(Lp5/s4;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j82;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tw0;->n(Landroid/view/ViewGroup;Lp5/s4;)V

    :cond_0
    return-void
.end method

.method public final F1(Lp5/n4;Lp5/i0;)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw0;->m()V

    return-void
.end method

.method public final K4(Lp5/f2;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->qa:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->q:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->c:Lcom/google/android/gms/internal/ads/j92;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lp5/f2;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j82;->t:Lcom/google/android/gms/internal/ads/zo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j92;->J(Lp5/f2;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final P1(Lp5/w0;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final P3(Lp5/h1;)V
    .locals 0

    return-void
.end method

.method public final P6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q2(Lcom/google/android/gms/internal/ads/cm;)V
    .locals 0

    return-void
.end method

.method public final Q5(Lcom/google/android/gms/internal/ads/ws;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Q6(Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 0

    return-void
.end method

.method public final R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->y0(Landroid/content/Context;)V

    return-void
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/h80;)V
    .locals 0

    return-void
.end method

.method public final U2(Lp5/a1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->q:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->c:Lcom/google/android/gms/internal/ads/j92;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j92;->M(Lp5/a1;)V

    :cond_0
    return-void
.end method

.method public final W0(Lp5/f0;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final X4(Lp5/t2;)V
    .locals 0

    return-void
.end method

.method public final Y5(Z)V
    .locals 0

    return-void
.end method

.method public final Z2(Lp5/n4;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b0()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->x0(Landroid/content/Context;)V

    return-void
.end method

.method public final c1(Lp5/g4;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c3(Lw6/a;)V
    .locals 0

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()Lp5/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->p:Lp5/f0;

    return-object v0
.end method

.method public final h()Lp5/s4;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw0;->k()Lcom/google/android/gms/internal/ads/qq2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qr2;->a(Landroid/content/Context;Ljava/util/List;)Lp5/s4;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j()Lp5/m2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lp5/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->q:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->n:Lp5/a1;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l()Lp5/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw0;->j()Lp5/p2;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lw6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public final m7(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final n3(Lp5/y4;)V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->q:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t4(Lp5/c0;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j82;->r:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->a()V

    return-void
.end method

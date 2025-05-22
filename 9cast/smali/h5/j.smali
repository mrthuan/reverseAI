.class public abstract Lh5/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected final f:Lp5/a3;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lp5/a3;

    invoke-direct {p1, p0, p2}, Lp5/a3;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lh5/j;->f:Lp5/a3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->Z9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh5/b0;

    invoke-direct {v1, p0}, Lh5/b0;-><init>(Lh5/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->n()V

    return-void
.end method

.method public b(Lh5/f;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->f:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh5/z;

    invoke-direct {v1, p0, p1}, Lh5/z;-><init>(Lh5/j;Lh5/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    iget-object p1, p1, Lh5/f;->a:Lp5/w2;

    invoke-virtual {v0, p1}, Lp5/a3;->p(Lp5/w2;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->g:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->aa:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh5/a0;

    invoke-direct {v1, p0}, Lh5/a0;-><init>(Lh5/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->q()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->h:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->Y9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh5/c0;

    invoke-direct {v1, p0}, Lh5/c0;-><init>(Lh5/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->r()V

    return-void
.end method

.method public getAdListener()Lh5/c;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->d()Lh5/c;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lh5/g;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->e()Lh5/g;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lh5/n;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->f()Lh5/n;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseInfo()Lh5/t;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->g()Lh5/t;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lh5/j;->getAdSize()Lh5/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh5/g;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lh5/g;->c(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lh5/c;)V
    .locals 2

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0, p1}, Lp5/a3;->t(Lh5/c;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lh5/j;->f:Lp5/a3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp5/a3;->s(Lp5/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lp5/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    move-object v1, p1

    check-cast v1, Lp5/a;

    invoke-virtual {v0, v1}, Lp5/a3;->s(Lp5/a;)V

    :cond_1
    instance-of v0, p1, Li5/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    check-cast p1, Li5/c;

    invoke-virtual {v0, p1}, Lp5/a3;->x(Li5/c;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lh5/g;)V
    .locals 3

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    const/4 v1, 0x1

    new-array v1, v1, [Lh5/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lp5/a3;->u([Lh5/g;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0, p1}, Lp5/a3;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lh5/n;)V
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0, p1}, Lp5/a3;->z(Lh5/n;)V

    return-void
.end method

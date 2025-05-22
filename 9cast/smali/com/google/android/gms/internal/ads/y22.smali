.class public final Lcom/google/android/gms/internal/ads/y22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y12;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/qx0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qx0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y22;->b:Lcom/google/android/gms/internal/ads/qx0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y22;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->e:Lp5/s4;

    iget-boolean v1, v0, Lp5/s4;->B:Z

    if-eqz v1, :cond_0

    new-instance v1, Lp5/s4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y22;->a:Landroid/content/Context;

    iget v3, v0, Lp5/s4;->s:I

    iget v0, v0, Lp5/s4;->p:I

    invoke-static {v3, v0}, Lh5/y;->d(II)Lh5/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lp5/s4;-><init>(Landroid/content/Context;Lh5/g;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->x7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/pq2;->h0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lp5/s4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y22;->a:Landroid/content/Context;

    iget v3, v0, Lp5/s4;->s:I

    iget v0, v0, Lp5/s4;->p:I

    invoke-static {v3, v0}, Lh5/y;->e(II)Lh5/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lp5/s4;-><init>(Landroid/content/Context;Lh5/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y22;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pq2;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qr2;->a(Landroid/content/Context;Ljava/util/List;)Lp5/s4;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->x7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/pq2;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/is2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y22;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    invoke-static {p1}, Lr5/w0;->l(Lcom/google/android/gms/internal/ads/vq2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/is2;->s(Landroid/content/Context;Lp5/s4;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/is2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y22;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    invoke-static {p1}, Lr5/w0;->l(Lcom/google/android/gms/internal/ads/vq2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/is2;->r(Landroid/content/Context;Lp5/s4;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->x7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/pq2;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is2;->h()Lcom/google/android/gms/internal/ads/s40;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s40;->d()Lw6/a;

    move-result-object v2

    invoke-static {v2}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s40;->e()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/x22;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/x22;-><init>(Lcom/google/android/gms/internal/ads/y22;Landroid/view/View;Lcom/google/android/gms/internal/ads/pq2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/rr2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rr2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rr2;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rr2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/rr2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rr2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/rr2;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/rr2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is2;->f()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y22;->b:Lcom/google/android/gms/internal/ads/qx0;

    new-instance v3, Lcom/google/android/gms/internal/ads/mz0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ax0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/is2;

    new-instance v5, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/w22;-><init>(Lcom/google/android/gms/internal/ads/is2;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->v:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/qq2;

    invoke-direct {p1, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/qq2;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/qx0;->a(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/ax0;)Lcom/google/android/gms/internal/ads/uw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw0;->i()Lcom/google/android/gms/internal/ads/va1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/va1;->s0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/gu0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/is2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y22;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p2, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->g()Lcom/google/android/gms/internal/ads/e72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q32;->x7(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw0;->h()Lcom/google/android/gms/internal/ads/tw0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/Object;)Ls8/a;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y22;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/iy0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/iy0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

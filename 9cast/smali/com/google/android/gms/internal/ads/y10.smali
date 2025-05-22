.class public final Lcom/google/android/gms/internal/ads/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q10;
.implements Lcom/google/android/gms/internal/ads/o10;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/og;Lo5/a;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo5/t;->B()Lcom/google/android/gms/internal/ads/am0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->a()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->a()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/am0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qs;Lo5/l;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/w02;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final s(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pf0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n10;->c(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/y10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y10;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic W(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n10;->a(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n10;->b(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z10;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->destroy()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    new-instance v1, Lcom/google/android/gms/internal/ads/x10;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/x10;-><init>(Lcom/google/android/gms/internal/ads/y10;Lcom/google/android/gms/internal/ads/zy;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->x()Z

    move-result v0

    return v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v10;-><init>(Lcom/google/android/gms/internal/ads/y10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y10;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/g20;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/r10;-><init>(Lcom/google/android/gms/internal/ads/g20;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cn0;->t0(Lcom/google/android/gms/internal/ads/bn0;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ml0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/y10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y10;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/y20;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y20;-><init>(Lcom/google/android/gms/internal/ads/x20;)V

    return-object v0
.end method

.method final synthetic l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ml0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/y10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y10;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    new-instance v1, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/zy;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->l1(Ljava/lang/String;Lt6/p;)V

    return-void
.end method

.method final synthetic r(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/ml0;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ml0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n10;->d(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

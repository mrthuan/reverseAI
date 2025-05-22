.class public final Lcom/google/android/gms/internal/ads/b42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y12;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xc1;

.field private final c:Lcom/google/android/gms/internal/ads/eg0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/xc1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b42;->c:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b42;->b:Lcom/google/android/gms/internal/ads/xc1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b42;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/is2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b42;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    invoke-static {p1}, Lr5/w0;->l(Lcom/google/android/gms/internal/ads/vq2;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/is2;->t(Landroid/content/Context;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->b:Lcom/google/android/gms/internal/ads/xc1;

    new-instance v1, Lcom/google/android/gms/internal/ads/mz0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zb1;

    new-instance p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/a42;-><init>(Lcom/google/android/gms/internal/ads/b42;Lcom/google/android/gms/internal/ads/v12;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc1;->c(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/zb1;)Lcom/google/android/gms/internal/ads/wb1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/gu0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/is2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b42;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p2, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->g()Lcom/google/android/gms/internal/ads/e72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q32;->x7(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb1;->i()Lcom/google/android/gms/internal/ads/vb1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/v12;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 1

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/is2;->A(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b42;->c:Lcom/google/android/gms/internal/ads/eg0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/eg0;->q:I

    sget-object p4, Lcom/google/android/gms/internal/ads/xr;->F0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/is2;->C()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/is2;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rr2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ed1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ed1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

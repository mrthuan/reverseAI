.class public final Lcom/google/android/gms/internal/ads/u22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s12;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qx0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/bm1;

.field private final d:Lcom/google/android/gms/internal/ads/mr2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/p63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qx0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bm1;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/p63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u22;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/qx0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u22;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/bm1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u22;->d:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u22;->f:Lcom/google/android/gms/internal/ads/p63;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Ls8/a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o22;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o22;-><init>(Lcom/google/android/gms/internal/ads/u22;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/Object;)Ls8/a;
    .locals 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u22;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pq2;->v:Ljava/util/List;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/qr2;->a(Landroid/content/Context;Ljava/util/List;)Lp5/s4;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/bm1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/bm1;->a(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/pq2;->X:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->b1(Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->x7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/pq2;->h0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/iy0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/iy0;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/em1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u22;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u22;->f:Lcom/google/android/gms/internal/ads/p63;

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/p63;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/t;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/em1;-><init>(Landroid/content/Context;Landroid/view/View;Lr5/t;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/qx0;

    new-instance v3, Lcom/google/android/gms/internal/ads/mz0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ax0;

    new-instance v5, Lcom/google/android/gms/internal/ads/p22;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/p22;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qr2;->b(Lp5/s4;)Lcom/google/android/gms/internal/ads/qq2;

    move-result-object p3

    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/qq2;)V

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/qx0;->a(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/ax0;)Lcom/google/android/gms/internal/ads/uw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw0;->j()Lcom/google/android/gms/internal/ads/am1;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/am1;->i(Lcom/google/android/gms/internal/ads/ml0;ZLcom/google/android/gms/internal/ads/bz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->b()Lcom/google/android/gms/internal/ads/y31;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/q22;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q22;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw0;->j()Lcom/google/android/gms/internal/ads/am1;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vq2;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vq2;->a:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/am1;->j(Lcom/google/android/gms/internal/ads/ml0;Ljava/lang/String;Ljava/lang/String;)Ls8/a;

    move-result-object p3

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/pq2;->N:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/r22;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/r22;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v1}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/s22;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/s22;-><init>(Lcom/google/android/gms/internal/ads/u22;Lcom/google/android/gms/internal/ads/ml0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u22;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/t22;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/t22;-><init>(Lcom/google/android/gms/internal/ads/uw0;)V

    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->R0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->q()Lcom/google/android/gms/internal/ads/lm0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u22;->d:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->a:Lp5/g4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lm0;->A7(Lp5/g4;)V

    :cond_0
    return-void
.end method

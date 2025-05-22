.class final Lcom/google/android/gms/internal/ads/ga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z92;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ix2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/xw2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ud1;

.field final synthetic e:Lcom/google/android/gms/internal/ads/ha2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;Lcom/google/android/gms/internal/ads/ud1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/z92;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/xw2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ga2;->d:Lcom/google/android/gms/internal/ads/ud1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->d:Lcom/google/android/gms/internal/ads/ud1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud1;->a()Lcom/google/android/gms/internal/ads/f01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f01;->a(Ljava/lang/Throwable;)Lp5/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->d:Lcom/google/android/gms/internal/ads/ud1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ud1;->b()Lcom/google/android/gms/internal/ads/h31;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h31;->j0(Lp5/z2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/ha2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ha2;->c(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln0;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fa2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/fa2;-><init>(Lcom/google/android/gms/internal/ads/ga2;Lp5/z2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v1, v0, Lp5/z2;->f:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/hs2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/z92;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z92;->a()V

    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/ix2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ix2;->c(Lp5/z2;)Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xw2;->R0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix2;->g()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/ha2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ha2;->e(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/xw2;->n(Lp5/z2;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/xw2;->R0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/xy0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/ha2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->e()Lcom/google/android/gms/internal/ads/p71;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/ha2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ha2;->d(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x92;->d()Lcom/google/android/gms/internal/ads/j92;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p71;->a(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/p71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/z92;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/z92;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/ha2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ha2;->c(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln0;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ea2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ea2;-><init>(Lcom/google/android/gms/internal/ads/ga2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/ix2;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->g()Lcom/google/android/gms/internal/ads/cr2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ix2;->f(Lcom/google/android/gms/internal/ads/br2;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ix2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix2;->g()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/ha2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ha2;->e(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->g()Lcom/google/android/gms/internal/ads/cr2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/xw2;->Q0(Lcom/google/android/gms/internal/ads/br2;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/xw2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

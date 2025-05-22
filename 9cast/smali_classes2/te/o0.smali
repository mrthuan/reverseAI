.class public final Lte/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lte/n0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lte/n0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lte/n0;->d()Lce/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lve/h;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lte/o0;->b(I)Z

    move-result p1

    iget v2, p0, Lte/n0;->q:I

    invoke-static {v2}, Lte/o0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lve/h;

    iget-object p1, p1, Lve/h;->r:Lte/z;

    invoke-interface {v0}, Lce/d;->getContext()Lce/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lte/z;->F0(Lce/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lte/z;->E0(Lce/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lte/o0;->e(Lte/n0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lte/o0;->d(Lte/n0;Lce/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lte/n0;Lce/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lte/n0<",
            "-TT;>;",
            "Lce/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lte/n0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lte/n0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lzd/m;->f:Lzd/m$a;

    invoke-static {v1}, Lzd/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lzd/m;->f:Lzd/m$a;

    invoke-virtual {p0, v0}, Lte/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lzd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lve/h;

    iget-object p2, p1, Lve/h;->s:Lce/d;

    iget-object v0, p1, Lve/h;->u:Ljava/lang/Object;

    invoke-interface {p2}, Lce/d;->getContext()Lce/g;

    move-result-object v1

    invoke-static {v1, v0}, Lve/f0;->c(Lce/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lve/f0;->a:Lve/b0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lte/y;->f(Lce/d;Lce/g;Ljava/lang/Object;)Lte/x1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lve/h;->s:Lce/d;

    invoke-interface {p1, p0}, Lce/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lte/x1;->C0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lte/x1;->C0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lce/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lte/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/n0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lte/v1;->a:Lte/v1;

    invoke-virtual {v0}, Lte/v1;->a()Lte/s0;

    move-result-object v0

    invoke-virtual {v0}, Lte/s0;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lte/s0;->J0(Lte/n0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lte/s0;->L0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lte/n0;->d()Lce/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lte/o0;->d(Lte/n0;Lce/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lte/s0;->P0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lte/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lte/s0;->H0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lte/s0;->H0(Z)V

    throw p0
.end method

.class public final Lte/x1;
.super Lve/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lve/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzd/l<",
            "Lce/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# virtual methods
.method public final C0()Z
    .locals 3

    iget-boolean v0, p0, Lte/x1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte/x1;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lte/x1;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final D0(Lce/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte/x1;->threadLocalIsSet:Z

    iget-object v0, p0, Lte/x1;->s:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lzd/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzd/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected x0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lte/x1;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lte/x1;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzd/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/g;

    invoke-virtual {v0}, Lzd/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lte/x1;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lve/z;->r:Lce/d;

    invoke-static {p1, v0}, Lte/w;->a(Ljava/lang/Object;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lve/z;->r:Lce/d;

    invoke-interface {v0}, Lce/d;->getContext()Lce/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lve/f0;->c(Lce/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lve/f0;->a:Lve/b0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lte/y;->f(Lce/d;Lce/g;Ljava/lang/Object;)Lte/x1;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lve/z;->r:Lce/d;

    invoke-interface {v0, p1}, Lce/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lte/x1;->C0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lte/x1;->C0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

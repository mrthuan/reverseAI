.class public final Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lke/p;Ljava/lang/Object;Lce/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/p<",
            "-TR;-",
            "Lce/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lce/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lee/g;->a(Lce/d;)Lce/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lce/d;->getContext()Lce/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lve/f0;->c(Lce/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lle/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/p;

    invoke-interface {p0, p1, v0}, Lke/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lzd/m;->f:Lzd/m$a;

    invoke-static {p0}, Lzd/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lzd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lce/d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

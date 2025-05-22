.class public final Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lce/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lzd/m;->f:Lzd/m$a;

    invoke-static {p1}, Lzd/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lce/d;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lce/d;Lce/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;",
            "Lce/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object p0

    sget-object v0, Lzd/m;->f:Lzd/m$a;

    sget-object v0, Lzd/s;->a:Lzd/s;

    invoke-static {v0}, Lzd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lve/i;->c(Lce/d;Ljava/lang/Object;Lke/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lwe/a;->a(Lce/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lke/p;Ljava/lang/Object;Lce/d;Lke/l;)V
    .locals 0
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
            "-TT;>;",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lde/b;->a(Lke/p;Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p0

    invoke-static {p0}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object p0

    sget-object p1, Lzd/m;->f:Lzd/m$a;

    sget-object p1, Lzd/s;->a:Lzd/s;

    invoke-static {p1}, Lzd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lve/i;->b(Lce/d;Ljava/lang/Object;Lke/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lwe/a;->a(Lce/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lke/p;Ljava/lang/Object;Lce/d;Lke/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lwe/a;->c(Lke/p;Ljava/lang/Object;Lce/d;Lke/l;)V

    return-void
.end method

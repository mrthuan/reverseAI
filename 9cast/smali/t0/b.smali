.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lte/j0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lt0/b;->d(Lte/j0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lte/j0;Ljava/lang/Object;)Ls8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lte/j0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ls8/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/a;

    invoke-direct {v0, p0, p1}, Lt0/a;-><init>(Lte/j0;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Ls8/a;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    invoke-static {p0, p1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lte/j0;Ljava/lang/Object;ILjava/lang/Object;)Ls8/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Lt0/b;->b(Lte/j0;Ljava/lang/Object;)Ls8/a;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lte/j0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/b$a;

    invoke-direct {v0, p2, p0}, Lt0/b$a;-><init>(Landroidx/concurrent/futures/c$a;Lte/j0;)V

    invoke-interface {p0, v0}, Lte/d1;->v(Lke/l;)Lte/q0;

    return-object p1
.end method

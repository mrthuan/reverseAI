.class final synthetic Lte/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lte/d1;)Lte/q;
    .locals 1

    new-instance v0, Lte/g1;

    invoke-direct {v0, p0}, Lte/g1;-><init>(Lte/d1;)V

    return-object v0
.end method

.method public static synthetic b(Lte/d1;ILjava/lang/Object;)Lte/q;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lte/h1;->a(Lte/d1;)Lte/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lce/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lte/d1;->o:Lte/d1$b;

    invoke-interface {p0, v0}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object p0

    check-cast p0, Lte/d1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lte/d1;->s0(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

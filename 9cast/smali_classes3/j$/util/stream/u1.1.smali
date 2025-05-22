.class final Lj$/util/stream/u1;
.super Lj$/util/stream/c3;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/K0;
.implements Lj$/util/stream/G0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/L0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/u1;->a(I)Lj$/util/stream/L0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->z()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->G()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/c3;->accept(J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->F(Lj$/util/stream/u2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/e3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final build()Lj$/util/stream/K0;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/M0;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/e3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/e3;->r(J)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [J

    invoke-super {p0, p1, p2}, Lj$/util/stream/e3;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/e3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/D0;->R(Lj$/util/stream/K0;JJ)Lj$/util/stream/K0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/u1;->v([Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->I(Lj$/util/stream/L0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->E(Lj$/util/stream/u2;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c3;->u()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c3;->u()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lj$/util/L;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c3;->u()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/D0;->L(Lj$/util/stream/K0;[Ljava/lang/Long;I)V

    return-void
.end method

.class final Lj$/util/stream/l1;
.super Lj$/util/stream/a3;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/J0;
.implements Lj$/util/stream/F0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/a3;-><init>()V

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

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->a(I)Lj$/util/stream/L0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->z()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/a3;->accept(I)V

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->D(Lj$/util/stream/t2;Ljava/lang/Object;)V

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

    check-cast v0, [I

    return-object v0
.end method

.method public final build()Lj$/util/stream/J0;
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

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->C(Lj$/util/stream/t2;Ljava/lang/Integer;)V

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

    check-cast p1, [I

    invoke-super {p0, p1, p2}, Lj$/util/stream/e3;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/e3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/D0;->Q(Lj$/util/stream/J0;JJ)Lj$/util/stream/J0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/l1;->v([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->I(Lj$/util/stream/L0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a3;->u()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a3;->u()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a3;->u()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/D0;->K(Lj$/util/stream/J0;[Ljava/lang/Integer;I)V

    return-void
.end method

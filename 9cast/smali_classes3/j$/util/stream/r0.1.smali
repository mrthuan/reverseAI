.class abstract Lj$/util/stream/r0;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u0;


# direct methods
.method constructor <init>(Lj$/util/S;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/S;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static bridge synthetic b1(Lj$/util/S;)Lj$/util/L;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/r0;->c1(Lj$/util/S;)Lj$/util/L;

    move-result-object p0

    return-object p0
.end method

.method private static c1(Lj$/util/S;)Lj$/util/L;
    .locals 1

    instance-of v0, p0, Lj$/util/L;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/L;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/W3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final D0(JLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/D0;->v0(J)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1
.end method

.method final N0(Lj$/util/stream/D0;Lj$/util/S;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/D0;->d0(Lj$/util/stream/D0;Lj$/util/S;Z)Lj$/util/stream/K0;

    move-result-object p1

    return-object p1
.end method

.method final O0(Lj$/util/S;Lj$/util/stream/v2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/r0;->c1(Lj$/util/S;)Lj$/util/L;

    move-result-object p1

    instance-of v0, p2, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/LongConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/l0;

    invoke-direct {v0, p2}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/v2;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/v2;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/L;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final P0()Lj$/util/stream/l3;
    .locals 1

    sget-object v0, Lj$/util/stream/l3;->LONG_VALUE:Lj$/util/stream/l3;

    return-object v0
.end method

.method final Z0(Lj$/util/stream/D0;Lj$/util/stream/a;Z)Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/z3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/z3;-><init>(Lj$/util/stream/D0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/u0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/z;

    sget v2, Lj$/util/stream/k3;->t:I

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final asDoubleStream()Lj$/util/stream/I;
    .locals 3

    new-instance v0, Lj$/util/stream/B;

    sget v1, Lj$/util/stream/k3;->n:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final average()Lj$/util/m;
    .locals 6

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/r0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/m;->d(D)Lj$/util/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lj$/util/stream/u0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/z;

    sget v2, Lj$/util/stream/k3;->p:I

    sget v3, Lj$/util/stream/k3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/M;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/util/stream/M;-><init>(I)V

    new-instance v1, Lj$/util/stream/w;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c(Lj$/util/stream/a;)Lj$/util/stream/u0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z;

    sget v1, Lj$/util/stream/k3;->p:I

    sget v2, Lj$/util/stream/k3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/k3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/t;

    const/4 v0, 0x2

    invoke-direct {v2, p3, v0}, Lj$/util/stream/t;-><init>(Ljava/util/function/BiConsumer;I)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/I1;

    sget-object v1, Lj$/util/stream/l3;->LONG_VALUE:Lj$/util/stream/l3;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/l3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 3

    new-instance v0, Lj$/util/stream/K1;

    sget-object v1, Lj$/util/stream/l3;->LONG_VALUE:Lj$/util/stream/l3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/l3;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d1()Lj$/util/stream/u0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/b0;

    sget v1, Lj$/util/stream/k3;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b0;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/u0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/r0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/n2;

    invoke-virtual {v0}, Lj$/util/stream/n2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/n2;

    invoke-virtual {v0, v1}, Lj$/util/stream/n2;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/u0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/stream/I;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/x;

    sget v2, Lj$/util/stream/k3;->p:I

    sget v3, Lj$/util/stream/k3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final findAny()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/stream/N;->d:Lj$/util/stream/J;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final findFirst()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/stream/N;->c:Lj$/util/stream/J;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/U;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/U;-><init>(Ljava/util/function/LongConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/U;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/U;-><init>(Ljava/util/function/LongConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->NONE:Lj$/util/stream/A0;

    invoke-static {v0}, Lj$/util/stream/D0;->C0(Lj$/util/stream/A0;)Lj$/util/stream/B0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lj$/util/A;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/r0;->spliterator()Lj$/util/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g0;->h(Lj$/util/L;)Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/r0;->iterator()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->ANY:Lj$/util/stream/A0;

    invoke-static {v0}, Lj$/util/stream/D0;->C0(Lj$/util/stream/A0;)Lj$/util/stream/B0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final limit(J)Lj$/util/stream/u0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D0;->B0(Lj$/util/stream/c;JJ)Lj$/util/stream/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/k3;->p:I

    sget v1, Lj$/util/stream/k3;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/o;
    .locals 2

    new-instance v0, Lj$/util/stream/M;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/stream/M;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/r0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/o;
    .locals 2

    new-instance v0, Lj$/util/stream/M;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj$/util/stream/M;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/r0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/u0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->ALL:Lj$/util/stream/A0;

    invoke-static {v0}, Lj$/util/stream/D0;->C0(Lj$/util/stream/A0;)Lj$/util/stream/B0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/E1;

    sget-object v1, Lj$/util/stream/l3;->LONG_VALUE:Lj$/util/stream/l3;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/l3;Ljava/util/function/LongBinaryOperator;J)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/o;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/l3;->LONG_VALUE:Lj$/util/stream/l3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/l3;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->L0(Lj$/util/stream/T3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/o;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/u0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D0;->B0(Lj$/util/stream/c;JJ)Lj$/util/stream/u0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/u0;
    .locals 1

    new-instance v0, Lj$/util/stream/P2;

    invoke-direct {v0, p0}, Lj$/util/stream/P2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/r0;->c1(Lj$/util/S;)Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/S;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/r0;->spliterator()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 3

    new-instance v0, Lj$/util/stream/M;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/util/stream/M;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/r0;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/k;
    .locals 4

    new-instance v0, Lj$/util/stream/R0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v1, Lj$/util/stream/M;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lj$/util/stream/M;-><init>(I)V

    new-instance v2, Lj$/util/stream/M;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lj$/util/stream/M;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/r0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final toArray()[J
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->M0(Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/K0;

    invoke-static {v0}, Lj$/util/stream/D0;->p0(Lj$/util/stream/K0;)Lj$/util/stream/K0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/L0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public bridge synthetic unordered()Lj$/util/stream/i;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/r0;->d1()Lj$/util/stream/u0;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj$/util/stream/k0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/y;

    sget v2, Lj$/util/stream/k3;->p:I

    sget v3, Lj$/util/stream/k3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

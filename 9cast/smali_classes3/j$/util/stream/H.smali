.class public final synthetic Lj$/util/stream/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/I;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    return-void
.end method

.method public static synthetic k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/G;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/G;

    iget-object p0, p0, Lj$/util/stream/G;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/H;

    invoke-direct {v0, p0}, Lj$/util/stream/H;-><init>(Lj$/util/stream/I;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {p1}, Lj$/util/stream/I;->m()Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {p1}, Lj$/util/stream/I;->h()Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->average()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h3;->k(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/I;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->distinct()Lj$/util/stream/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    instance-of v1, p1, Lj$/util/stream/H;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/H;

    iget-object p1, p1, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {p1}, Lj$/util/stream/I;->a()Lj$/util/stream/I;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->findAny()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->findFirst()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    new-instance v1, Lj$/util/stream/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/I;->c(Lj$/util/stream/a;)Lj$/util/stream/I;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1}, Lj$/util/stream/I;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1}, Lj$/util/stream/I;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->iterator()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/util/r;->a(Lj$/util/s;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/I;->limit(J)Lj$/util/stream/I;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {p1}, Lj$/util/stream/I;->b()Lj$/util/stream/I;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {p1}, Lj$/util/stream/I;->u()Lj$/util/stream/k0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/j0;->k(Lj$/util/stream/k0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {p1}, Lj$/util/stream/I;->n()Lj$/util/stream/u0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/t0;->k(Lj$/util/stream/u0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1}, Lj$/util/stream/I;->mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h3;->k(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->max()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->min()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {p1}, Lj$/util/stream/I;->w()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->k(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->parallel()Lj$/util/stream/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1}, Lj$/util/stream/I;->peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/I;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/I;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1}, Lj$/util/stream/I;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/m;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->sequential()Lj$/util/stream/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/I;->skip(J)Lj$/util/stream/I;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->sorted()Lj$/util/stream/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->spliterator()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/E;->a(Lj$/util/F;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->summaryStatistics()Lj$/util/i;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

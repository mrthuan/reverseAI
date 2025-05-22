.class public final synthetic Lj$/util/stream/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/R0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Lj$/util/i;

    invoke-virtual {p1, p2, p3}, Lj$/util/i;->accept(D)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    check-cast p1, Lj$/util/h0;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lj$/util/h0;->a(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    check-cast p1, Lj$/util/i;

    check-cast p2, Lj$/util/i;

    invoke-virtual {p1, p2}, Lj$/util/i;->a(Lj$/util/i;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :goto_0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/D0;->t0(J)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1, p2}, Lj$/util/stream/D0;->v0(J)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj$/util/h0;

    invoke-virtual {p1}, Lj$/util/h0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Lj$/util/stream/Z0;

    check-cast p1, Lj$/util/stream/M0;

    check-cast p2, Lj$/util/stream/M0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/M0;Lj$/util/stream/M0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/X0;

    check-cast p1, Lj$/util/stream/K0;

    check-cast p2, Lj$/util/stream/K0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/K0;Lj$/util/stream/K0;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj$/util/stream/W0;

    check-cast p1, Lj$/util/stream/J0;

    check-cast p2, Lj$/util/stream/J0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/J0;Lj$/util/stream/J0;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lj$/util/stream/V0;

    check-cast p1, Lj$/util/stream/I0;

    check-cast p2, Lj$/util/stream/I0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/I0;Lj$/util/stream/I0;)V

    return-object v0

    :goto_0
    check-cast p1, Lj$/util/h0;

    check-cast p2, Lj$/util/h0;

    invoke-virtual {p1, p2}, Lj$/util/h0;->d(Lj$/util/h0;)Lj$/util/h0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final f(DD)D
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/k;

    invoke-direct {v0}, Lj$/util/k;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lj$/util/j;

    invoke-direct {v0}, Lj$/util/j;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lj$/util/i;

    invoke-direct {v0}, Lj$/util/i;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lj$/util/m;

    invoke-virtual {p1}, Lj$/util/m;->c()Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Lj$/util/n;

    invoke-virtual {p1}, Lj$/util/n;->c()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

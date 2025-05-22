.class public final synthetic Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/a;->a:I

    iput-object p1, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/z3;

    iget-object v1, v0, Lj$/util/stream/m3;->d:Lj$/util/S;

    iget-object v0, v0, Lj$/util/stream/m3;->e:Lj$/util/stream/v2;

    invoke-interface {v1, v0}, Lj$/util/S;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/x3;

    iget-object v1, v0, Lj$/util/stream/m3;->d:Lj$/util/S;

    iget-object v0, v0, Lj$/util/stream/m3;->e:Lj$/util/stream/v2;

    invoke-interface {v1, v0}, Lj$/util/S;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/v3;

    iget-object v1, v0, Lj$/util/stream/m3;->d:Lj$/util/S;

    iget-object v0, v0, Lj$/util/stream/m3;->e:Lj$/util/stream/v2;

    invoke-interface {v1, v0}, Lj$/util/S;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/R3;

    iget-object v1, v0, Lj$/util/stream/m3;->d:Lj$/util/S;

    iget-object v0, v0, Lj$/util/stream/m3;->e:Lj$/util/stream/v2;

    invoke-interface {v1, v0}, Lj$/util/S;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/v2;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

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
    .packed-switch 0x2
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
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/util/stream/I;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/stream/G;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/I;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "java.util.stream.DoubleStream"

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    throw p2
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/util/stream/u0;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/util/stream/u0;

    invoke-static {p1}, Lj$/util/stream/t0;->k(Lj$/util/stream/u0;)Ljava/util/stream/LongStream;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/s0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/u0;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "java.util.stream.LongStream"

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    throw p2
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lj$/util/stream/Stream;

    if-eqz v1, :cond_1

    check-cast p1, Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/h3;->k(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/util/stream/Stream;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/g3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lj$/util/stream/k0;

    if-eqz v1, :cond_3

    check-cast p1, Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/stream/j0;->k(Lj$/util/stream/k0;)Ljava/util/stream/IntStream;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/util/stream/IntStream;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/i0;->k(Ljava/util/stream/IntStream;)Lj$/util/stream/k0;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lj$/util/stream/I;

    if-eqz v1, :cond_5

    check-cast p1, Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/stream/H;->k(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/util/stream/DoubleStream;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/stream/G;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/I;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lj$/util/stream/u0;

    if-eqz v1, :cond_7

    check-cast p1, Lj$/util/stream/u0;

    invoke-static {p1}, Lj$/util/stream/t0;->k(Lj$/util/stream/u0;)Ljava/util/stream/LongStream;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/util/stream/LongStream;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/s0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/u0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "java.util.stream.*Stream"

    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/S;

    return-object v0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->S0()Lj$/util/S;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

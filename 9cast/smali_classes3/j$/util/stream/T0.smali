.class public final synthetic Lj$/util/stream/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/IntFunction;


# instance fields
.field public a:Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntFunction;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/T0;->a:Ljava/util/function/IntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/T0;->a:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lj$/util/stream/k0;

    if-eqz v1, :cond_1

    check-cast p1, Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/stream/j0;->k(Lj$/util/stream/k0;)Ljava/util/stream/IntStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/util/stream/IntStream;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/i0;->k(Ljava/util/stream/IntStream;)Lj$/util/stream/k0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "java.util.stream.IntStream"

    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    throw v0
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/T0;->a:Ljava/util/function/IntFunction;

    sget v1, Lj$/util/stream/S0;->l:I

    invoke-static {p1, p2, v0}, Lj$/util/stream/D0;->Z(JLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

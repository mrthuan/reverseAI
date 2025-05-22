.class final Lj$/util/stream/J3;
.super Lj$/util/stream/M3;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field f:D


# direct methods
.method constructor <init>(Lj$/util/F;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/M3;-><init>(Lj$/util/O;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/F;Lj$/util/stream/J3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/M3;-><init>(Lj$/util/O;Lj$/util/stream/M3;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/J3;->f:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lj$/util/S;)Lj$/util/S;
    .locals 1

    check-cast p1, Lj$/util/F;

    new-instance v0, Lj$/util/stream/J3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/J3;-><init>(Lj$/util/F;Lj$/util/stream/J3;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->a(Lj$/util/F;Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/function/DoubleConsumer;

    iget-wide v0, p0, Lj$/util/stream/J3;->f:D

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method protected final i(I)Lj$/util/stream/q3;
    .locals 1

    new-instance v0, Lj$/util/stream/n3;

    invoke-direct {v0, p1}, Lj$/util/stream/n3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->h(Lj$/util/F;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

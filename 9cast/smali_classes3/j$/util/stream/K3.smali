.class final Lj$/util/stream/K3;
.super Lj$/util/stream/M3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field f:I


# direct methods
.method constructor <init>(Lj$/util/I;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/M3;-><init>(Lj$/util/O;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/I;Lj$/util/stream/K3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/M3;-><init>(Lj$/util/O;Lj$/util/stream/M3;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/K3;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lj$/util/S;)Lj$/util/S;
    .locals 1

    check-cast p1, Lj$/util/I;

    new-instance v0, Lj$/util/stream/K3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/K3;-><init>(Lj$/util/I;Lj$/util/stream/K3;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->b(Lj$/util/I;Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/function/IntConsumer;

    iget v0, p0, Lj$/util/stream/K3;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method protected final i(I)Lj$/util/stream/q3;
    .locals 1

    new-instance v0, Lj$/util/stream/o3;

    invoke-direct {v0, p1}, Lj$/util/stream/o3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->i(Lj$/util/I;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

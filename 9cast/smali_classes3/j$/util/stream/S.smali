.class final Lj$/util/stream/S;
.super Lj$/util/stream/W;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/s2;


# instance fields
.field final b:Ljava/util/function/DoubleConsumer;


# direct methods
.method constructor <init>(Ljava/util/function/DoubleConsumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/W;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/S;->b:Ljava/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S;->b:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->B(Lj$/util/stream/s2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic k(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W;->a(Lj$/util/stream/D0;Lj$/util/S;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->A(Lj$/util/stream/s2;Ljava/lang/Double;)V

    return-void
.end method

.method public final y(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/D0;->I0(Lj$/util/S;Lj$/util/stream/v2;)Lj$/util/stream/v2;

    const/4 p1, 0x0

    return-object p1
.end method

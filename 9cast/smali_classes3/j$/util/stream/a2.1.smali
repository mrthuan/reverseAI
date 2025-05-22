.class final Lj$/util/stream/a2;
.super Lj$/util/stream/e2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/s2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-wide p1, p0, Lj$/util/stream/e2;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj$/util/stream/e2;->b:J

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

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/e2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/util/stream/Y1;)V
    .locals 4

    check-cast p1, Lj$/util/stream/e2;

    iget-wide v0, p0, Lj$/util/stream/e2;->b:J

    iget-wide v2, p1, Lj$/util/stream/e2;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/e2;->b:J

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->A(Lj$/util/stream/s2;Ljava/lang/Double;)V

    return-void
.end method

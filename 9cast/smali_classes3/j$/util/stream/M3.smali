.class abstract Lj$/util/stream/M3;
.super Lj$/util/stream/P3;
.source "SourceFile"

# interfaces
.implements Lj$/util/O;


# direct methods
.method constructor <init>(Lj$/util/O;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/P3;-><init>(Lj$/util/S;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/O;Lj$/util/stream/M3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/P3;-><init>(Lj$/util/S;Lj$/util/stream/P3;)V

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/P3;->f()Lj$/util/stream/O3;

    move-result-object v1

    sget-object v2, Lj$/util/stream/O3;->NO_MORE:Lj$/util/stream/O3;

    if-eq v1, v2, :cond_5

    sget-object v2, Lj$/util/stream/O3;->MAYBE_MORE:Lj$/util/stream/O3;

    iget-object v3, p0, Lj$/util/stream/P3;->a:Lj$/util/S;

    if-ne v1, v2, :cond_4

    iget v1, p0, Lj$/util/stream/P3;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lj$/util/stream/M3;->i(I)Lj$/util/stream/q3;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lj$/util/stream/q3;->b:I

    :goto_1
    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_1
    move-object v2, v3

    check-cast v2, Lj$/util/O;

    invoke-interface {v2, v0}, Lj$/util/O;->tryAdvance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    int-to-long v8, v1

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    :cond_2
    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/P3;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/q3;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    check-cast v3, Lj$/util/O;

    invoke-interface {v3, p1}, Lj$/util/O;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/M3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/M3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/M3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/b;->d(Lj$/util/S;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->e(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method

.method protected abstract i(I)Lj$/util/stream/q3;
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/P3;->f()Lj$/util/stream/O3;

    move-result-object v0

    sget-object v1, Lj$/util/stream/O3;->NO_MORE:Lj$/util/stream/O3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lj$/util/stream/P3;->a:Lj$/util/S;

    check-cast v0, Lj$/util/O;

    invoke-interface {v0, p0}, Lj$/util/O;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/P3;->a(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/stream/M3;->g(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/M3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/M3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/M3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class final Lj$/util/stream/x3;
.super Lj$/util/stream/m3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# direct methods
.method constructor <init>(Lj$/util/stream/D0;Lj$/util/S;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/m3;-><init>(Lj$/util/stream/D0;Lj$/util/S;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/D0;Lj$/util/stream/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/m3;-><init>(Lj$/util/stream/D0;Lj$/util/stream/a;Z)V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 3

    new-instance v0, Lj$/util/stream/a3;

    invoke-direct {v0}, Lj$/util/stream/a3;-><init>()V

    iput-object v0, p0, Lj$/util/stream/m3;->h:Lj$/util/stream/e;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/w3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/w3;-><init>(Ljava/util/function/IntConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/m3;->b:Lj$/util/stream/D0;

    invoke-virtual {v0, v1}, Lj$/util/stream/D0;->J0(Lj$/util/stream/v2;)Lj$/util/stream/v2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/m3;->e:Lj$/util/stream/v2;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/m3;->f:Lj$/util/stream/a;

    return-void
.end method

.method final e(Lj$/util/S;)Lj$/util/stream/m3;
    .locals 3

    new-instance v0, Lj$/util/stream/x3;

    iget-object v1, p0, Lj$/util/stream/m3;->b:Lj$/util/stream/D0;

    iget-boolean v2, p0, Lj$/util/stream/m3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/x3;-><init>(Lj$/util/stream/D0;Lj$/util/S;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/x3;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->b(Lj$/util/I;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/m3;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/m3;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/m3;->c()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/w3;-><init>(Ljava/util/function/IntConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/m3;->d:Lj$/util/S;

    iget-object v2, p0, Lj$/util/stream/m3;->b:Lj$/util/stream/D0;

    invoke-virtual {v2, p1, v0}, Lj$/util/stream/D0;->I0(Lj$/util/S;Lj$/util/stream/v2;)Lj$/util/stream/v2;

    iput-boolean v1, p0, Lj$/util/stream/m3;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/x3;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/x3;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->i(Lj$/util/I;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 8

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/m3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/m3;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/a3;

    iget-wide v2, p0, Lj$/util/stream/m3;->g:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/e3;->q(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/e3;->e:Ljava/lang/Object;

    check-cast v1, [I

    long-to-int v3, v2

    aget v1, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/e3;->f:[Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget v1, v5, v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/m3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/S;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

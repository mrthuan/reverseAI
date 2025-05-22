.class final Lj$/util/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lj$/util/L;


# direct methods
.method constructor <init>(Lj$/util/L;)V
    .locals 0

    iput-object p1, p0, Lj$/util/V;->c:Lj$/util/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/V;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/V;->a:Z

    iput-wide p1, p0, Lj$/util/V;->b:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/V;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/V;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lj$/util/j0;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/x;

    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/V;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    :goto_0
    return-void

    :cond_1
    const-class p1, Lj$/util/V;

    const-string v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p1, v0}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/V;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/V;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/V;->c:Lj$/util/L;

    invoke-interface {v0, p0}, Lj$/util/L;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/V;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Long;
    .locals 2

    sget-boolean v0, Lj$/util/j0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/V;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/V;

    const-string v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {v0, v1}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/V;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 2

    iget-boolean v0, p0, Lj$/util/V;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/V;->a:Z

    iget-wide v0, p0, Lj$/util/V;->b:J

    return-wide v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

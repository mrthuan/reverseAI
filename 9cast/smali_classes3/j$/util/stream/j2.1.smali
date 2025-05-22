.class final Lj$/util/stream/j2;
.super Lj$/util/stream/r2;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lj$/util/stream/i2;


# direct methods
.method constructor <init>(Lj$/util/stream/i2;Lj$/util/stream/v2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/j2;->c:Lj$/util/stream/i2;

    invoke-direct {p0, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/v2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/j2;->c:Lj$/util/stream/i2;

    iget-object v0, v0, Lj$/util/stream/i2;->t:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/j2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/S;

    move-result-object v0

    :cond_1
    invoke-interface {v1}, Lj$/util/stream/v2;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lj$/util/S;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/v2;->c(J)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/j2;->b:Z

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    invoke-interface {v0}, Lj$/util/stream/v2;->e()Z

    move-result v0

    return v0
.end method

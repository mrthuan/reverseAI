.class final Lj$/util/stream/q;
.super Lj$/util/stream/r2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Z

.field d:Ljava/lang/Object;

.field final synthetic e:Lj$/util/stream/c;


# direct methods
.method public constructor <init>(Lj$/util/stream/s;Lj$/util/stream/v2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/q;->b:I

    iput-object p1, p0, Lj$/util/stream/q;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/v2;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/x;Lj$/util/stream/v2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/q;->b:I

    iput-object p1, p0, Lj$/util/stream/q;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/v2;)V

    iget-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/u;

    invoke-direct {p2, p1}, Lj$/util/stream/u;-><init>(Lj$/util/stream/v2;)V

    iput-object p2, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y;Lj$/util/stream/v2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/q;->b:I

    iput-object p1, p0, Lj$/util/stream/q;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/v2;)V

    iget-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/Z;

    invoke-direct {p2, p1}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/v2;)V

    iput-object p2, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/z;Lj$/util/stream/v2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/q;->b:I

    iput-object p1, p0, Lj$/util/stream/q;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/v2;)V

    iget-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/l0;

    invoke-direct {p2, p1}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/v2;)V

    iput-object p2, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/q;->b:I

    iget-object v1, p0, Lj$/util/stream/q;->e:Lj$/util/stream/c;

    iget-object v2, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast v1, Lj$/util/stream/y;

    iget-object v0, v1, Lj$/util/stream/y;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/k0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/q;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/k0;->sequential()Lj$/util/stream/k0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/IntConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/k0;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/k0;->sequential()Lj$/util/stream/k0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/k0;->spliterator()Lj$/util/I;

    move-result-object v0

    :cond_1
    invoke-interface {v2}, Lj$/util/stream/v2;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/IntConsumer;

    invoke-interface {v0, v1}, Lj$/util/I;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

    :pswitch_1
    check-cast v1, Lj$/util/stream/z;

    iget-object v0, v1, Lj$/util/stream/z;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/u0;

    if-eqz p1, :cond_6

    :try_start_2
    iget-boolean v0, p0, Lj$/util/stream/q;->c:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Lj$/util/stream/u0;->sequential()Lj$/util/stream/u0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/LongConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/u0;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lj$/util/stream/u0;->sequential()Lj$/util/stream/u0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/u0;->spliterator()Lj$/util/L;

    move-result-object v0

    :cond_5
    invoke-interface {v2}, Lj$/util/stream/v2;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/LongConsumer;

    invoke-interface {v0, v1}, Lj$/util/L;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_5

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_7
    return-void

    :pswitch_2
    if-nez p1, :cond_8

    iget-boolean p1, p0, Lj$/util/stream/q;->c:Z

    if-nez p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/q;->c:Z

    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    iput-object p1, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_a
    return-void

    :goto_5
    check-cast v1, Lj$/util/stream/x;

    iget-object v0, v1, Lj$/util/stream/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/I;

    if-eqz p1, :cond_d

    :try_start_4
    iget-boolean v0, p0, Lj$/util/stream/q;->c:Z

    if-nez v0, :cond_b

    invoke-interface {p1}, Lj$/util/stream/I;->sequential()Lj$/util/stream/I;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/I;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Lj$/util/stream/I;->sequential()Lj$/util/stream/I;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/I;->spliterator()Lj$/util/F;

    move-result-object v0

    :cond_c
    invoke-interface {v2}, Lj$/util/stream/v2;->e()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, v1}, Lj$/util/F;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v1, :cond_c

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/q;->b:I

    const-wide/16 v0, -0x1

    iget-object p2, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p2, v0, v1}, Lj$/util/stream/v2;->c(J)V

    return-void

    :pswitch_1
    invoke-interface {p2, v0, v1}, Lj$/util/stream/v2;->c(J)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/q;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lj$/util/stream/v2;->c(J)V

    return-void

    :goto_0
    invoke-interface {p2, v0, v1}, Lj$/util/stream/v2;->c(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lj$/util/stream/q;->b:I

    iget-object v1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/r2;->e()Z

    move-result v0

    return v0

    :pswitch_0
    iput-boolean v2, p0, Lj$/util/stream/q;->c:Z

    invoke-interface {v1}, Lj$/util/stream/v2;->e()Z

    move-result v0

    return v0

    :pswitch_1
    iput-boolean v2, p0, Lj$/util/stream/q;->c:Z

    invoke-interface {v1}, Lj$/util/stream/v2;->e()Z

    move-result v0

    return v0

    :pswitch_2
    iput-boolean v2, p0, Lj$/util/stream/q;->c:Z

    invoke-interface {v1}, Lj$/util/stream/v2;->e()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final end()V
    .locals 1

    iget v0, p0, Lj$/util/stream/q;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/r2;->end()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/q;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/q;->d:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/v2;

    invoke-interface {v0}, Lj$/util/stream/v2;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

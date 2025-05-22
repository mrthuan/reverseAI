.class public abstract Lte/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lte/q0;
.implements Lve/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lte/t0$a;",
        ">;",
        "Lte/q0;",
        "Lve/i0;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public f:J

.field private p:I


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lte/t0$a;

    invoke-virtual {p0, p1}, Lte/t0$a;->f(Lte/t0$a;)I

    move-result p1

    return p1
.end method

.method public d()Lve/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve/h0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lte/t0$a;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lve/h0;

    if-eqz v1, :cond_0

    check-cast v0, Lve/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Lve/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/h0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lte/t0$a;->_heap:Ljava/lang/Object;

    invoke-static {}, Lte/w0;->b()Lve/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lte/t0$a;->_heap:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lte/t0$a;)I
    .locals 4

    iget-wide v0, p0, Lte/t0$a;->f:J

    iget-wide v2, p1, Lte/t0$a;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lte/t0$a;->p:I

    return v0
.end method

.method public final h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lte/t0$a;->_heap:Ljava/lang/Object;

    invoke-static {}, Lte/w0;->b()Lve/b0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lte/t0$b;

    if-eqz v1, :cond_1

    check-cast v0, Lte/t0$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lve/h0;->g(Lve/i0;)Z

    :cond_2
    invoke-static {}, Lte/w0;->b()Lve/b0;

    move-result-object v0

    iput-object v0, p0, Lte/t0$a;->_heap:Ljava/lang/Object;

    sget-object v0, Lzd/s;->a:Lzd/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(JLte/t0$b;Lte/t0;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lte/t0$a;->_heap:Ljava/lang/Object;

    invoke-static {}, Lte/w0;->b()Lve/b0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Lve/h0;->b()Lve/i0;

    move-result-object v0

    check-cast v0, Lte/t0$a;

    invoke-static {p4}, Lte/t0;->T0(Lte/t0;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    :try_start_4
    iput-wide p1, p3, Lte/t0$b;->c:J

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lte/t0$a;->f:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_1

    :cond_3
    move-wide p1, v3

    :goto_1
    iget-wide v3, p3, Lte/t0$b;->c:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iget-wide p1, p0, Lte/t0$a;->f:J

    iget-wide v3, p3, Lte/t0$b;->c:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iput-wide v3, p0, Lte/t0$a;->f:J

    :cond_5
    invoke-virtual {p3, p0}, Lve/h0;->a(Lve/i0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(J)Z
    .locals 3

    iget-wide v0, p0, Lte/t0$a;->f:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lte/t0$a;->p:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lte/t0$a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

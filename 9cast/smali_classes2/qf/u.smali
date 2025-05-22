.class public final Lqf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# instance fields
.field public final f:Lqf/e;

.field public p:Z

.field public final q:Lqf/z;


# direct methods
.method public constructor <init>(Lqf/z;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/u;->q:Lqf/z;

    new-instance p1, Lqf/e;

    invoke-direct {p1}, Lqf/e;-><init>()V

    iput-object p1, p0, Lqf/u;->f:Lqf/e;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)Lqf/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/e;->S0(Ljava/lang/String;)Lqf/e;

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lqf/f;
    .locals 5

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lqf/u;->q:Lqf/z;

    iget-object v3, p0, Lqf/u;->f:Lqf/e;

    invoke-interface {v2, v3, v0, v1}, Lqf/z;->q0(Lqf/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(Ljava/lang/String;II)Lqf/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1, p2, p3}, Lqf/e;->T0(Ljava/lang/String;II)Lqf/e;

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lqf/u;->p:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lqf/u;->q:Lqf/z;

    iget-object v1, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lqf/z;->q0(Lqf/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lqf/u;->q:Lqf/z;

    invoke-interface {v1}, Lqf/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqf/u;->p:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public d0(J)Lqf/f;
    .locals 1

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1, p2}, Lqf/e;->O0(J)Lqf/e;

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Lqf/h;)Lqf/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/e;->J0(Lqf/h;)Lqf/e;

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lqf/u;->q:Lqf/z;

    iget-object v1, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lqf/z;->q0(Lqf/e;J)V

    :cond_0
    iget-object v0, p0, Lqf/u;->q:Lqf/z;

    invoke-interface {v0}, Lqf/z;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lqf/e;
    .locals 1

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    return-object v0
.end method

.method public i()Lqf/c0;
    .locals 1

    iget-object v0, p0, Lqf/u;->q:Lqf/z;

    invoke-interface {v0}, Lqf/z;->i()Lqf/c0;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q0(Lqf/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1, p2, p3}, Lqf/e;->q0(Lqf/e;J)V

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/u;->q:Lqf/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lqf/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/e;->K0([B)Lqf/e;

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lqf/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1, p2, p3}, Lqf/e;->L0([BII)Lqf/e;

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lqf/f;
    .locals 1

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/e;->N0(I)Lqf/e;

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lqf/f;
    .locals 1

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/e;->P0(I)Lqf/e;

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lqf/f;
    .locals 1

    iget-boolean v0, p0, Lqf/u;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/u;->f:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/e;->Q0(I)Lqf/e;

    invoke-virtual {p0}, Lqf/u;->a()Lqf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lqf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/g;


# instance fields
.field public final f:Lqf/e;

.field public p:Z

.field public final q:Lqf/b0;


# direct methods
.method public constructor <init>(Lqf/b0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/v;->q:Lqf/b0;

    new-instance p1, Lqf/e;

    invoke-direct {p1}, Lqf/e;-><init>()V

    iput-object p1, p0, Lqf/v;->f:Lqf/e;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 6

    iget-boolean v0, p0, Lqf/v;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/v;->q:Lqf/b0;

    iget-object v2, p0, Lqf/v;->f:Lqf/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0(Lqf/h;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqf/v;->f(Lqf/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C0()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lqf/v;->w0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lqf/v;->e0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqf/v;->f:Lqf/e;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lqf/e;->v(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lse/a;->a(I)I

    move-result v3

    invoke-static {v3}, Lse/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->C0()J

    move-result-wide v0

    return-wide v0
.end method

.method public D0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lqf/v$a;

    invoke-direct {v0, p0}, Lqf/v$a;-><init>(Lqf/v;)V

    return-object v0
.end method

.method public E(Lqf/h;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqf/v;->e(Lqf/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lqf/v;->d(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    iget-object p1, p0, Lqf/v;->f:Lqf/e;

    invoke-static {p1, v6, v7}, Lrf/a;->c(Lqf/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    invoke-virtual {p0, v4, v5}, Lqf/v;->e0(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqf/v;->f:Lqf/e;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lqf/e;->v(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lqf/v;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0, v4, v5}, Lqf/e;->v(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    iget-object p1, p0, Lqf/v;->f:Lqf/e;

    invoke-static {p1, v4, v5}, Lrf/a;->c(Lqf/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lqf/e;

    invoke-direct {v6}, Lqf/e;-><init>()V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v4

    const/16 v1, 0x20

    int-to-long v7, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lqf/e;->j(Lqf/e;JJ)Lqf/e;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v2}, Lqf/e;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lqf/e;->i0()Lqf/h;

    move-result-object p1

    invoke-virtual {p1}, Lqf/h;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public V(Lqf/r;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/v;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-static {v0, p1, v1}, Lrf/a;->d(Lqf/e;Lqf/r;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lqf/r;->k()[Lqf/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lqf/h;->E()I

    move-result p1

    iget-object v1, p0, Lqf/v;->f:Lqf/e;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lqf/e;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqf/v;->q:Lqf/b0;

    iget-object v2, p0, Lqf/v;->f:Lqf/e;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v0, v2, v4, v5}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    iget-object v1, p0, Lqf/v;->q:Lqf/b0;

    invoke-virtual {v0, v1}, Lqf/e;->M0(Lqf/b0;)J

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/e;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lqf/v;->d(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lqf/v;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/v;->p:Z

    iget-object v0, p0, Lqf/v;->q:Lqf/b0;

    invoke-interface {v0}, Lqf/b0;->close()V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->a()V

    :goto_0
    return-void
.end method

.method public d(BJJ)J
    .locals 8

    iget-boolean v0, p0, Lqf/v;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_4

    iget-object v2, p0, Lqf/v;->f:Lqf/e;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lqf/e;->x(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    move-wide v0, v2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v2}, Lqf/e;->size()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_4

    iget-object v4, p0, Lqf/v;->q:Lqf/b0;

    iget-object v5, p0, Lqf/v;->f:Lqf/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lqf/h;J)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/v;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0, p1, p2, p3}, Lqf/e;->G(Lqf/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v0

    iget-object v4, p0, Lqf/v;->q:Lqf/b0;

    iget-object v5, p0, Lqf/v;->f:Lqf/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lqf/h;->E()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqf/v;->p:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    iget-object v0, p0, Lqf/v;->q:Lqf/b0;

    iget-object v1, p0, Lqf/v;->f:Lqf/e;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v0, v1, v4, v5}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Lqf/h;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqf/v;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0, p1, p2, p3}, Lqf/e;->I(Lqf/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v0

    iget-object v4, p0, Lqf/v;->q:Lqf/b0;

    iget-object v5, p0, Lqf/v;->f:Lqf/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lqf/e;
    .locals 1

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    return-object v0
.end method

.method public i()Lqf/c0;
    .locals 1

    iget-object v0, p0, Lqf/v;->q:Lqf/b0;

    invoke-interface {v0}, Lqf/b0;->i()Lqf/c0;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lqf/v;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lqf/v;->w0(J)V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->s0()I

    move-result v0

    return v0
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lqf/v;->L(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqf/v;->w0(J)V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0, p1, p2}, Lqf/e;->m0(J)[B

    move-result-object p1

    return-object p1
.end method

.method public o(Lqf/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lqf/v;->p:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqf/v;->q:Lqf/b0;

    iget-object v1, p0, Lqf/v;->f:Lqf/e;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0, p1, p2, p3}, Lqf/e;->o(Lqf/e;J)J

    move-result-wide v2

    :goto_1
    return-wide v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public peek()Lqf/g;
    .locals 1

    new-instance v0, Lqf/t;

    invoke-direct {v0, p0}, Lqf/t;-><init>(Lqf/g;)V

    invoke-static {v0}, Lqf/o;->b(Lqf/b0;)Lqf/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lqf/e;
    .locals 1

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lqf/v;->q:Lqf/b0;

    iget-object v1, p0, Lqf/v;->f:Lqf/e;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0, p1}, Lqf/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lqf/v;->w0(J)V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lqf/v;->w0(J)V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lqf/v;->w0(J)V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->readShort()S

    move-result v0

    return v0
.end method

.method public s(J)Lqf/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqf/v;->w0(J)V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0, p1, p2}, Lqf/e;->s(J)Lqf/h;

    move-result-object p1

    return-object p1
.end method

.method public skip(J)V
    .locals 5

    iget-boolean v0, p0, Lqf/v;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v2}, Lqf/e;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lqf/v;->q:Lqf/b0;

    iget-object v1, p0, Lqf/v;->f:Lqf/e;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v2, v0, v1}, Lqf/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
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

    iget-object v1, p0, Lqf/v;->q:Lqf/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lqf/v;->w0(J)V

    iget-object v0, p0, Lqf/v;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->t0()S

    move-result v0

    return v0
.end method

.method public w0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqf/v;->e0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

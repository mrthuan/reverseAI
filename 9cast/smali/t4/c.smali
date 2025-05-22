.class final Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/c$a;
    }
.end annotation


# direct methods
.method public static a(Ln4/f;)Lt4/b;
    .locals 14

    invoke-static {p0}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg5/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    invoke-static {p0, v0}, Lt4/c$a;->a(Ln4/f;Lg5/o;)Lt4/c$a;

    move-result-object v2

    iget v2, v2, Lt4/c$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lg5/o;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Ln4/f;->h([BII)V

    invoke-virtual {v0, v5}, Lg5/o;->F(I)V

    invoke-virtual {v0}, Lg5/o;->h()I

    move-result v2

    const-string v3, "WAVE"

    invoke-static {v3}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v3

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lt4/c$a;->a(Ln4/f;Lg5/o;)Lt4/c$a;

    move-result-object v2

    iget v3, v2, Lt4/c$a;->a:I

    const-string v7, "fmt "

    invoke-static {v7}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v7

    if-eq v3, v7, :cond_2

    iget-wide v2, v2, Lt4/c$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Ln4/f;->d(I)V

    goto :goto_1

    :cond_2
    iget-wide v7, v2, Lt4/c$a;->b:J

    const-wide/16 v9, 0x10

    const/4 v3, 0x1

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lg5/b;->e(Z)V

    iget-object v7, v0, Lg5/o;->a:[B

    invoke-interface {p0, v7, v5, v1}, Ln4/f;->h([BII)V

    invoke-virtual {v0, v5}, Lg5/o;->F(I)V

    invoke-virtual {v0}, Lg5/o;->n()I

    move-result v5

    invoke-virtual {v0}, Lg5/o;->n()I

    move-result v8

    invoke-virtual {v0}, Lg5/o;->m()I

    move-result v9

    invoke-virtual {v0}, Lg5/o;->m()I

    move-result v10

    invoke-virtual {v0}, Lg5/o;->n()I

    move-result v11

    invoke-virtual {v0}, Lg5/o;->n()I

    move-result v12

    mul-int v0, v8, v12

    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_6

    invoke-static {v12}, Lg5/a0;->u(I)I

    move-result v13

    if-nez v13, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV bit depth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-eq v5, v3, :cond_5

    const v0, 0xfffe

    if-eq v5, v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-wide v2, v2, Lt4/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ln4/f;->d(I)V

    new-instance p0, Lt4/b;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lt4/b;-><init>(IIIIII)V

    return-object p0

    :cond_6
    new-instance p0, Lj4/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ln4/f;Lt4/b;)V
    .locals 8

    invoke-static {p0}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ln4/f;->f()V

    new-instance v0, Lg5/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    :goto_0
    invoke-static {p0, v0}, Lt4/c$a;->a(Ln4/f;Lg5/o;)Lt4/c$a;

    move-result-object v2

    iget v3, v2, Lt4/c$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lt4/c$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    iget-wide v5, v2, Lt4/c$a;->b:J

    add-long/2addr v5, v3

    iget v3, v2, Lt4/c$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    invoke-interface {p0, v2}, Ln4/f;->g(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lj4/v;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lt4/c$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, v1}, Ln4/f;->g(I)V

    invoke-interface {p0}, Ln4/f;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Lt4/c$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lt4/b;->j(JJ)V

    return-void
.end method

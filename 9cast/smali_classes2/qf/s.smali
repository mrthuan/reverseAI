.class final Lqf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/z;


# instance fields
.field private final f:Ljava/io/OutputStream;

.field private final p:Lqf/c0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lqf/c0;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/s;->f:Ljava/io/OutputStream;

    iput-object p2, p0, Lqf/s;->p:Lqf/c0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lqf/s;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lqf/s;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public i()Lqf/c0;
    .locals 1

    iget-object v0, p0, Lqf/s;->p:Lqf/c0;

    return-object v0
.end method

.method public q0(Lqf/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqf/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lqf/c;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lqf/s;->p:Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->f()V

    iget-object v0, p1, Lqf/e;->f:Lqf/w;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    iget v1, v0, Lqf/w;->c:I

    iget v2, v0, Lqf/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lqf/s;->f:Ljava/io/OutputStream;

    iget-object v3, v0, Lqf/w;->a:[B

    iget v4, v0, Lqf/w;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lqf/w;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lqf/w;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lqf/e;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lqf/e;->F0(J)V

    iget v1, v0, Lqf/w;->b:I

    iget v2, v0, Lqf/w;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lqf/w;->b()Lqf/w;

    move-result-object v1

    iput-object v1, p1, Lqf/e;->f:Lqf/w;

    invoke-static {v0}, Lqf/x;->b(Lqf/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/s;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

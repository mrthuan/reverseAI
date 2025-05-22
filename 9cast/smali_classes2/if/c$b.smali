.class public final Lif/c$b;
.super Lqf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:J

.field final synthetic u:Lif/c;


# direct methods
.method public constructor <init>(Lif/c;Lqf/b0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/b0;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lif/c$b;->u:Lif/c;

    invoke-direct {p0, p2}, Lqf/j;-><init>(Lqf/b0;)V

    iput-wide p3, p0, Lif/c$b;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif/c$b;->q:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lif/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lif/c$b;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lif/c$b;->s:Z

    :try_start_0
    invoke-super {p0}, Lqf/j;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lif/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lif/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lif/c$b;->r:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lif/c$b;->r:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lif/c$b;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/c$b;->q:Z

    iget-object v0, p0, Lif/c$b;->u:Lif/c;

    invoke-virtual {v0}, Lif/c;->i()Ldf/r;

    move-result-object v0

    iget-object v1, p0, Lif/c$b;->u:Lif/c;

    invoke-virtual {v1}, Lif/c;->g()Lif/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/r;->v(Ldf/e;)V

    :cond_1
    iget-object v2, p0, Lif/c$b;->u:Lif/c;

    iget-wide v3, p0, Lif/c$b;->p:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lif/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public o(Lqf/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lif/c$b;->s:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lqf/j;->a()Lqf/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lif/c$b;->q:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lif/c$b;->q:Z

    iget-object p3, p0, Lif/c$b;->u:Lif/c;

    invoke-virtual {p3}, Lif/c;->i()Ldf/r;

    move-result-object p3

    iget-object v0, p0, Lif/c$b;->u:Lif/c;

    invoke-virtual {v0}, Lif/c;->g()Lif/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldf/r;->v(Ldf/e;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Lif/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lif/c$b;->p:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lif/c$b;->t:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lif/c$b;->t:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v2, p0, Lif/c$b;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Lif/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lif/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

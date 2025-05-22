.class public final Lqf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/b0;


# instance fields
.field private final f:Lqf/e;

.field private p:Lqf/w;

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Lqf/g;


# direct methods
.method public constructor <init>(Lqf/g;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/t;->t:Lqf/g;

    invoke-interface {p1}, Lqf/g;->g()Lqf/e;

    move-result-object p1

    iput-object p1, p0, Lqf/t;->f:Lqf/e;

    iget-object p1, p1, Lqf/e;->f:Lqf/w;

    iput-object p1, p0, Lqf/t;->p:Lqf/w;

    if-eqz p1, :cond_0

    iget p1, p1, Lqf/w;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lqf/t;->q:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/t;->r:Z

    return-void
.end method

.method public i()Lqf/c0;
    .locals 1

    iget-object v0, p0, Lqf/t;->t:Lqf/g;

    invoke-interface {v0}, Lqf/b0;->i()Lqf/c0;

    move-result-object v0

    return-object v0
.end method

.method public o(Lqf/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lqf/t;->r:Z

    xor-int/2addr v5, v1

    if-eqz v5, :cond_7

    iget-object v5, p0, Lqf/t;->p:Lqf/w;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lqf/t;->f:Lqf/e;

    iget-object v6, v6, Lqf/e;->f:Lqf/w;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lqf/t;->q:I

    invoke-static {v6}, Lle/i;->b(Ljava/lang/Object;)V

    iget v6, v6, Lqf/w;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    iget-object v0, p0, Lqf/t;->t:Lqf/g;

    iget-wide v1, p0, Lqf/t;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lqf/g;->e0(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lqf/t;->p:Lqf/w;

    if-nez v0, :cond_5

    iget-object v0, p0, Lqf/t;->f:Lqf/e;

    iget-object v0, v0, Lqf/e;->f:Lqf/w;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lqf/t;->p:Lqf/w;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    iget v0, v0, Lqf/w;->b:I

    iput v0, p0, Lqf/t;->q:I

    :cond_5
    iget-object v0, p0, Lqf/t;->f:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lqf/t;->s:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lqf/t;->f:Lqf/e;

    iget-wide v4, p0, Lqf/t;->s:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lqf/e;->j(Lqf/e;JJ)Lqf/e;

    iget-wide v0, p0, Lqf/t;->s:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lqf/t;->s:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
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

.class abstract Lj$/util/stream/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field c:Lj$/util/S;

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lj$/util/S;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/I3;->c:Lj$/util/S;

    iput-wide p2, p0, Lj$/util/stream/I3;->a:J

    iput-wide p4, p0, Lj$/util/stream/I3;->b:J

    iput-wide p6, p0, Lj$/util/stream/I3;->d:J

    iput-wide p8, p0, Lj$/util/stream/I3;->e:J

    return-void
.end method


# virtual methods
.method protected abstract a(Lj$/util/S;JJJJ)Lj$/util/S;
.end method

.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I3;->c:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->characteristics()I

    move-result v0

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    iget-wide v0, p0, Lj$/util/stream/I3;->e:J

    iget-wide v2, p0, Lj$/util/stream/I3;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-wide v4, p0, Lj$/util/stream/I3;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/F;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/I3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/F;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/I;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/I3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/L;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/I3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/L;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/I3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/O;

    return-object v0
.end method

.method public final trySplit()Lj$/util/S;
    .locals 13

    iget-wide v0, p0, Lj$/util/stream/I3;->e:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lj$/util/stream/I3;->a:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, p0, Lj$/util/stream/I3;->d:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    return-object v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/I3;->c:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    iget-wide v0, p0, Lj$/util/stream/I3;->d:J

    invoke-interface {v4}, Lj$/util/S;->estimateSize()J

    move-result-wide v5

    add-long/2addr v5, v0

    iget-wide v0, p0, Lj$/util/stream/I3;->b:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-wide v0, p0, Lj$/util/stream/I3;->a:J

    cmp-long v3, v0, v11

    if-ltz v3, :cond_3

    iput-wide v11, p0, Lj$/util/stream/I3;->d:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lj$/util/stream/I3;->b:J

    cmp-long v3, v11, v7

    if-ltz v3, :cond_4

    iput-object v4, p0, Lj$/util/stream/I3;->c:Lj$/util/S;

    iput-wide v11, p0, Lj$/util/stream/I3;->e:J

    goto :goto_0

    :cond_4
    iget-wide v9, p0, Lj$/util/stream/I3;->d:J

    cmp-long v2, v9, v0

    if-ltz v2, :cond_5

    cmp-long v2, v5, v7

    if-gtz v2, :cond_5

    iput-wide v11, p0, Lj$/util/stream/I3;->d:J

    return-object v4

    :cond_5
    iput-wide v11, p0, Lj$/util/stream/I3;->d:J

    move-object v3, p0

    move-wide v5, v0

    invoke-virtual/range {v3 .. v12}, Lj$/util/stream/I3;->a(Lj$/util/S;JJJJ)Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

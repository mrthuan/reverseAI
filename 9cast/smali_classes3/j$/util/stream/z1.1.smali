.class abstract Lj$/util/stream/z1;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/v2;


# instance fields
.field protected final a:Lj$/util/S;

.field protected final b:Lj$/util/stream/D0;

.field protected final c:J

.field protected d:J

.field protected e:J

.field protected f:I

.field protected g:I


# direct methods
.method constructor <init>(ILj$/util/S;Lj$/util/stream/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p2, p0, Lj$/util/stream/z1;->a:Lj$/util/S;

    iput-object p3, p0, Lj$/util/stream/z1;->b:Lj$/util/stream/D0;

    invoke-interface {p2}, Lj$/util/S;->estimateSize()J

    move-result-wide p2

    invoke-static {p2, p3}, Lj$/util/stream/f;->g(J)J

    move-result-wide p2

    iput-wide p2, p0, Lj$/util/stream/z1;->c:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lj$/util/stream/z1;->d:J

    int-to-long p1, p1

    iput-wide p1, p0, Lj$/util/stream/z1;->e:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/z1;Lj$/util/S;JJI)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/z1;->a:Lj$/util/S;

    iget-object p2, p1, Lj$/util/stream/z1;->b:Lj$/util/stream/D0;

    iput-object p2, p0, Lj$/util/stream/z1;->b:Lj$/util/stream/D0;

    iget-wide p1, p1, Lj$/util/stream/z1;->c:J

    iput-wide p1, p0, Lj$/util/stream/z1;->c:J

    iput-wide p3, p0, Lj$/util/stream/z1;->d:J

    iput-wide p5, p0, Lj$/util/stream/z1;->e:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    cmp-long v0, p5, p1

    if-ltz v0, :cond_0

    add-long p1, p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    int-to-long v0, p7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a(Lj$/util/S;JJ)Lj$/util/stream/z1;
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->z()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->G()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 3

    iget-wide v0, p0, Lj$/util/stream/z1;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide p1, p0, Lj$/util/stream/z1;->d:J

    long-to-int p2, p1

    iput p2, p0, Lj$/util/stream/z1;->f:I

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lj$/util/stream/z1;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "size passed to Sink.begin exceeds array length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compute()V
    .locals 10

    iget-object v6, p0, Lj$/util/stream/z1;->a:Lj$/util/S;

    move-object v7, p0

    :goto_0
    invoke-interface {v6}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    iget-wide v2, v7, Lj$/util/stream/z1;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {v6}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    invoke-interface {v1}, Lj$/util/S;->estimateSize()J

    move-result-wide v8

    iget-wide v2, v7, Lj$/util/stream/z1;->d:J

    move-object v0, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/z1;->a(Lj$/util/S;JJ)Lj$/util/stream/z1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    iget-wide v0, v7, Lj$/util/stream/z1;->d:J

    add-long v2, v0, v8

    iget-wide v0, v7, Lj$/util/stream/z1;->e:J

    sub-long v4, v0, v8

    move-object v0, v7

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/z1;->a(Lj$/util/S;JJ)Lj$/util/stream/z1;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lj$/util/stream/z1;->b:Lj$/util/stream/D0;

    invoke-virtual {v0, v6, v7}, Lj$/util/stream/D0;->I0(Lj$/util/S;Lj$/util/stream/v2;)Lj$/util/stream/v2;

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

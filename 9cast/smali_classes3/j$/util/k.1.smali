.class public final Lj$/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:J

.field private min:J

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lj$/util/k;->min:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lj$/util/k;->max:J

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/k;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/k;->count:J

    iget-wide v2, p1, Lj$/util/k;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/k;->count:J

    iget-wide v0, p0, Lj$/util/k;->sum:J

    iget-wide v2, p1, Lj$/util/k;->sum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/k;->sum:J

    iget-wide v0, p0, Lj$/util/k;->min:J

    iget-wide v2, p1, Lj$/util/k;->min:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/k;->min:J

    iget-wide v0, p0, Lj$/util/k;->max:J

    iget-wide v2, p1, Lj$/util/k;->max:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/k;->max:J

    return-void
.end method

.method public final accept(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj$/util/k;->accept(J)V

    return-void
.end method

.method public final accept(J)V
    .locals 4

    iget-wide v0, p0, Lj$/util/k;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/k;->count:J

    iget-wide v0, p0, Lj$/util/k;->sum:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/k;->sum:J

    iget-wide v0, p0, Lj$/util/k;->min:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/k;->min:J

    iget-wide v0, p0, Lj$/util/k;->max:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/k;->max:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lj$/util/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj$/util/k;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj$/util/k;->sum:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj$/util/k;->min:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj$/util/k;->count:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, p0, Lj$/util/k;->sum:J

    long-to-double v3, v3

    long-to-double v1, v1

    div-double/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj$/util/k;->max:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

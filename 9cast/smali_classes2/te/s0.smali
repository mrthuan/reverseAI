.class public abstract Lte/s0;
.super Lte/z;
.source "SourceFile"


# instance fields
.field private q:J

.field private r:Z

.field private s:Lae/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/e<",
            "Lte/n0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/z;-><init>()V

    return-void
.end method

.method private final I0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic M0(Lte/s0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lte/s0;->L0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final H0(Z)V
    .locals 4

    iget-wide v0, p0, Lte/s0;->q:J

    invoke-direct {p0, p1}, Lte/s0;->I0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lte/s0;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lte/s0;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lte/s0;->shutdown()V

    :cond_1
    return-void
.end method

.method public final J0(Lte/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/n0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lte/s0;->s:Lae/e;

    if-nez v0, :cond_0

    new-instance v0, Lae/e;

    invoke-direct {v0}, Lae/e;-><init>()V

    iput-object v0, p0, Lte/s0;->s:Lae/e;

    :cond_0
    invoke-virtual {v0, p1}, Lae/e;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected K0()J
    .locals 3

    iget-object v0, p0, Lte/s0;->s:Lae/e;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lae/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final L0(Z)V
    .locals 4

    iget-wide v0, p0, Lte/s0;->q:J

    invoke-direct {p0, p1}, Lte/s0;->I0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lte/s0;->q:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lte/s0;->r:Z

    :cond_0
    return-void
.end method

.method public final N0()Z
    .locals 6

    iget-wide v0, p0, Lte/s0;->q:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lte/s0;->I0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final O0()Z
    .locals 1

    iget-object v0, p0, Lte/s0;->s:Lae/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae/e;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final P0()Z
    .locals 2

    iget-object v0, p0, Lte/s0;->s:Lae/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lae/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/n0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lte/n0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.class final Lj4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/n;


# instance fields
.field private f:Z

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-boolean v0, p0, Lj4/z;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj4/z;->q:J

    invoke-direct {p0, v0, v1}, Lj4/z;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj4/z;->p:J

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lj4/z;->p:J

    invoke-direct {p0, p1, p2}, Lj4/z;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj4/z;->q:J

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lj4/z;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/z;->f:Z

    iget-wide v0, p0, Lj4/z;->p:J

    invoke-direct {p0, v0, v1}, Lj4/z;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj4/z;->q:J

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lj4/z;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj4/z;->q:J

    invoke-direct {p0, v0, v1}, Lj4/z;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj4/z;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/z;->f:Z

    :cond_0
    return-void
.end method

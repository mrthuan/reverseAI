.class final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/c$a;


# instance fields
.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp4/a;->b:J

    iput p3, p0, Lp4/a;->c:I

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5}, Lp4/a;->g(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lp4/a;->d:J

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 5

    iget-wide v0, p0, Lp4/a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(J)J
    .locals 5

    iget-wide v0, p0, Lp4/a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp4/a;->b:J

    iget v2, p0, Lp4/a;->c:I

    int-to-long v2, v2

    mul-long p1, p1, v2

    const-wide/32 v2, 0x7a1200

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public g(J)J
    .locals 2

    iget-wide v0, p0, Lp4/a;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    const-wide/16 v0, 0x8

    mul-long p1, p1, v0

    iget v0, p0, Lp4/a;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lp4/a;->d:J

    return-wide v0
.end method

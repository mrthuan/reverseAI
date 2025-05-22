.class final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4/b;->a:I

    iput p2, p0, Lt4/b;->b:I

    iput p3, p0, Lt4/b;->c:I

    iput p4, p0, Lt4/b;->d:I

    iput p5, p0, Lt4/b;->e:I

    iput p6, p0, Lt4/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lt4/b;->b:I

    iget v1, p0, Lt4/b;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lt4/b;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt4/b;->d:I

    return v0
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Lt4/b;->h:J

    iget v2, p0, Lt4/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lt4/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lt4/b;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lt4/b;->a:I

    return v0
.end method

.method public f(J)J
    .locals 3

    iget v0, p0, Lt4/b;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget v0, p0, Lt4/b;->d:I

    int-to-long v1, v0

    div-long/2addr p1, v1

    int-to-long v0, v0

    mul-long p1, p1, v0

    iget-wide v0, p0, Lt4/b;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lt4/b;->b:I

    return v0
.end method

.method public h(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lt4/b;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public i()Z
    .locals 5

    iget-wide v0, p0, Lt4/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lt4/b;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(JJ)V
    .locals 0

    iput-wide p1, p0, Lt4/b;->g:J

    iput-wide p3, p0, Lt4/b;->h:J

    return-void
.end method

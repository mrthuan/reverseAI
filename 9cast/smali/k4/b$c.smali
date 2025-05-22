.class Lk4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk4/b$a;)V
    .locals 0

    invoke-direct {p0}, Lk4/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    iget-wide v0, p0, Lk4/b$c;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lk4/b$c;->g:J

    sub-long/2addr v0, v2

    iget v2, p0, Lk4/b$c;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lk4/b$c;->i:J

    iget-wide v4, p0, Lk4/b$c;->h:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lk4/b$c;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v1, p0, Lk4/b$c;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iget-boolean v1, p0, Lk4/b$c;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lk4/b$c;->d:J

    iput-wide v0, p0, Lk4/b$c;->f:J

    :cond_2
    iget-wide v0, p0, Lk4/b$c;->f:J

    add-long/2addr v4, v0

    :cond_3
    iget-wide v0, p0, Lk4/b$c;->d:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-wide v0, p0, Lk4/b$c;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk4/b$c;->e:J

    :cond_4
    iput-wide v4, p0, Lk4/b$c;->d:J

    iget-wide v0, p0, Lk4/b$c;->e:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public b()J
    .locals 4

    invoke-virtual {p0}, Lk4/b$c;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lk4/b$c;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public d()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f(J)V
    .locals 4

    invoke-virtual {p0}, Lk4/b$c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lk4/b$c;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lk4/b$c;->g:J

    iput-wide p1, p0, Lk4/b$c;->i:J

    iget-object p1, p0, Lk4/b$c;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public g()V
    .locals 5

    iget-wide v0, p0, Lk4/b$c;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk4/b$c;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public h(Landroid/media/AudioTrack;Z)V
    .locals 2

    iput-object p1, p0, Lk4/b$c;->a:Landroid/media/AudioTrack;

    iput-boolean p2, p0, Lk4/b$c;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk4/b$c;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk4/b$c;->d:J

    iput-wide v0, p0, Lk4/b$c;->e:J

    iput-wide v0, p0, Lk4/b$c;->f:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lk4/b$c;->c:I

    :cond_0
    return-void
.end method

.method public i(Landroid/media/PlaybackParams;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

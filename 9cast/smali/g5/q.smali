.class public Lg5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final f:Lj4/j;


# direct methods
.method public constructor <init>(Lj4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/q;->f:Lj4/j;

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lg5/q;->f:Lj4/j;

    invoke-interface {v0}, Lj4/j;->c()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 5

    iget-object v0, p0, Lg5/q;->f:Lj4/j;

    invoke-interface {v0}, Lj4/j;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg5/q;->f:Lj4/j;

    invoke-interface {v0}, Lj4/j;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 5

    iget-object v0, p0, Lg5/q;->f:Lj4/j;

    invoke-interface {v0}, Lj4/j;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg5/q;->f:Lj4/j;

    invoke-interface {v0}, Lj4/j;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lg5/q;->f:Lj4/j;

    invoke-interface {v0}, Lj4/j;->b()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lg5/q;->f:Lj4/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj4/j;->g(Z)V

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    iget-object v0, p0, Lg5/q;->f:Lj4/j;

    invoke-interface {v0}, Lj4/j;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lg5/q;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    iget-object p1, p0, Lg5/q;->f:Lj4/j;

    invoke-interface {p1, v0, v1}, Lj4/j;->seekTo(J)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lg5/q;->f:Lj4/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj4/j;->g(Z)V

    return-void
.end method

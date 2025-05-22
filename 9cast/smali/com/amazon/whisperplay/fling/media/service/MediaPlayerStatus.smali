.class public Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;,
        Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;
    }
.end annotation


# instance fields
.field private mCondition:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

.field private mMute:Z

.field private mMuteSet:Z

.field private mState:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field private mVolume:D

.field private mVolumeSet:Z


# direct methods
.method public constructor <init>(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mMuteSet:Z

    iput-boolean v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mVolumeSet:Z

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mState:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mCondition:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    return-void
.end method


# virtual methods
.method public getCondition()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mCondition:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    return-object v0
.end method

.method public getState()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mState:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    return-object v0
.end method

.method public getVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mVolume:D

    return-wide v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mMute:Z

    return v0
.end method

.method public isMuteSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mMuteSet:Z

    return v0
.end method

.method public isVolumeSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mVolumeSet:Z

    return v0
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mMute:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mMuteSet:Z

    return-void
.end method

.method public setVolume(D)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mVolume:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->mVolumeSet:Z

    return-void
.end method

.class public Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExtra:Ljava/lang/String;

.field private mMetadata:Ljava/lang/String;

.field private mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->mSource:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->mMetadata:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->mExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->mMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->mSource:Ljava/lang/String;

    return-object v0
.end method

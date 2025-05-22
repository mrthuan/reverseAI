.class Lcom/inshot/cast/core/service/FireTVService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/FireTVService$ConvertResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/FireTVService;->getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/FireTVService$ConvertResult<",
        "Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;",
        "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/FireTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/FireTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$2;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$2;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/FireTVService;->createPlayStateStatusFromFireTVStatus(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/FireTVService$2;->convert(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    move-result-object p1

    return-object p1
.end method

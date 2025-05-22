.class Lcom/inshot/cast/core/service/FireTVService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/FireTVService$ConvertResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/FireTVService;->getMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/FireTVService$ConvertResult<",
        "Lcom/inshot/cast/core/core/MediaInfo;",
        "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/FireTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/FireTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$1;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;)Lcom/inshot/cast/core/core/MediaInfo;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "poster"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/inshot/cast/core/core/ImageInfo;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/inshot/cast/core/core/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    new-instance v1, Lcom/inshot/cast/core/core/MediaInfo;

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getSource()Ljava/lang/String;

    move-result-object v4

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "description"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/inshot/cast/core/core/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/FireTVService$1;->convert(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;)Lcom/inshot/cast/core/core/MediaInfo;

    move-result-object p1

    return-object p1
.end method

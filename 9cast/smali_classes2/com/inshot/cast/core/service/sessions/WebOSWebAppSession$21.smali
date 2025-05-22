.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->createPlayMediaJsonRequest(Lcom/inshot/cast/core/core/MediaInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/core/SubtitleInfo;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

.field final synthetic val$finalMimeType:Ljava/lang/String;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$mediaInfo:Lcom/inshot/cast/core/core/MediaInfo;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$shouldLoop:Z

.field final synthetic val$subtitleInfo:Lcom/inshot/cast/core/core/SubtitleInfo;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Lcom/inshot/cast/core/core/MediaInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/inshot/cast/core/core/SubtitleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcom/inshot/cast/core/core/MediaInfo;

    iput-object p3, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21;->val$iconSrc:Ljava/lang/String;

    iput-object p4, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21;->val$finalMimeType:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21;->val$shouldLoop:Z

    iput-object p6, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21;->val$requestId:Ljava/lang/String;

    iput-object p7, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcom/inshot/cast/core/core/SubtitleInfo;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contentType"

    const-string p2, "connectsdk.mediaCommand"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1;-><init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21;)V

    const-string p2, "mediaCommand"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

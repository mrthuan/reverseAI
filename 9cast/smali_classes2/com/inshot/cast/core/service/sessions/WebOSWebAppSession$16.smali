.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16;->val$iconSrc:Ljava/lang/String;

    iput-object p4, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16;->val$description:Ljava/lang/String;

    iput-object p6, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16;->val$mimeType:Ljava/lang/String;

    iput-object p7, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16;->val$requestId:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contentType"

    const-string p2, "connectsdk.mediaCommand"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16$1;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16$1;-><init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$16;)V

    const-string p2, "mediaCommand"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

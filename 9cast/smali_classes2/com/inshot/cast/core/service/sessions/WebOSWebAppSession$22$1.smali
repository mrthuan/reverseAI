.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$22$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$22;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$22;)V
    .locals 2

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$22$1;->this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$22;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "jumpToTrack"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "requestId"

    iget-object v1, p1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$22;->val$requestId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$22;->val$index:J

    long-to-int p1, v0

    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

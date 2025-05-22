.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$24$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$24;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$24;)V
    .locals 2

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$24$1;->this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$24;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "playNext"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "requestId"

    iget-object p1, p1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$24;->val$requestId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1;)V
    .locals 1

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1$1;->this$2:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "default"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "enabled"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1$1$1;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1$1$1;-><init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$21$1$1;)V

    const-string v0, "tracks"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

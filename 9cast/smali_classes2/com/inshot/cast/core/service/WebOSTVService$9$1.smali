.class Lcom/inshot/cast/core/service/WebOSTVService$9$1;
.super Lcom/inshot/cast/core/core/AndroidAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService$9;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/WebOSTVService$9;

.field final synthetic val$jsonObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService$9;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$9$1;->this$1:Lcom/inshot/cast/core/service/WebOSTVService$9;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$9$1;->val$jsonObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>()V

    const-string p1, "appId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setId(Ljava/lang/String;)V

    const-string p1, "appName"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setRawData(Lorg/json/JSONObject;)V

    return-void
.end method

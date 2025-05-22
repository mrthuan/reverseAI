.class Lcom/inshot/cast/core/service/NetcastTVService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->launchNetflix(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic val$contentId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$13;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$13;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/NetcastTVService$13;->val$contentId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$13;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/core/AndroidAppInfo;)V
    .locals 4

    const-string v0, "name"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Netflix"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/inshot/cast/core/service/NetcastTVService$13$1;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$13$1;-><init>(Lcom/inshot/cast/core/service/NetcastTVService$13;Lcom/inshot/cast/core/core/AndroidAppInfo;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$13;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    const-string v2, "/udap/api/apptoapp/command/"

    invoke-static {p1, v2}, Lcom/inshot/cast/core/service/NetcastTVService;->access$300(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SearchCMDPlaySDPContent"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_type"

    const-string v3, "1"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conts_exec_type"

    const-string v3, "20"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conts_plex_type_flag"

    const-string v3, "N"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conts_search_id"

    const-string v3, "2023237"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conts_age"

    const-string v3, "18"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exec_id"

    const-string v3, "netflix"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-Q m=http%3A%2F%2Fapi.netflix.com%2Fcatalog%2Ftitles%2Fmovies%2F"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inshot/cast/core/service/NetcastTVService$13;->val$contentId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&amp;source_type=4&amp;trackId=6054700&amp;trackUrl=https%3A%2F%2Fapi.netflix.com%2FAPI_APP_ID_6261%3F%23Search%3F"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "item_id"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_type"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$13;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    const-string v3, "command"

    invoke-static {v0, v3, v2}, Lcom/inshot/cast/core/service/NetcastTVService;->access$400(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    iget-object v3, p0, Lcom/inshot/cast/core/service/NetcastTVService$13;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$13;->onSuccess(Lcom/inshot/cast/core/core/AndroidAppInfo;)V

    return-void
.end method

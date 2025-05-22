.class Lcom/inshot/cast/core/service/NetcastTVService$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->getVolumeStatus(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$27;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$27;->val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$27;->val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$27;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->access$1000(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "level"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/inshot/cast/core/service/NetcastTVService$27;->val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;

    new-instance v2, Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;

    int-to-float p1, p1

    invoke-direct {v2, v0, p1}, Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;-><init>(ZF)V

    invoke-static {v1, v2}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

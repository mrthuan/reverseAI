.class Lcom/inshot/cast/core/service/DLNAService$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService;->getVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/DLNAService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$18;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DLNAService$18;->val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$18;->val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$18;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    check-cast p1, Ljava/lang/String;

    const-string v1, "CurrentVolume"

    invoke-virtual {v0, p1, v1}, Lcom/inshot/cast/core/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$18;->val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

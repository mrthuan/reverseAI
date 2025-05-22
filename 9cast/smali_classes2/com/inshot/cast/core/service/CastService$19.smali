.class Lcom/inshot/cast/core/service/CastService$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService;->volumeUp(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$19;->this$0:Lcom/inshot/cast/core/service/CastService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$19;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$19;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Float;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$19;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {p1, v2}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v0, v5

    double-to-float p1, v0

    float-to-double v0, p1

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$19;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$19;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-virtual {v0, p1, v1}, Lcom/inshot/cast/core/service/CastService;->setVolume(FLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/CastService$19;->onSuccess(Ljava/lang/Float;)V

    return-void
.end method

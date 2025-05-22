.class Lcom/inshot/cast/core/service/CastService$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService$8;->onSuccess(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/CastService$8;

.field final synthetic val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService$8;Lcom/inshot/cast/core/service/sessions/WebAppSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$8$1;->this$1:Lcom/inshot/cast/core/service/CastService$8;

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$8$1;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$8$1;->this$1:Lcom/inshot/cast/core/service/CastService$8;

    iget-object v1, v0, Lcom/inshot/cast/core/service/CastService$8;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v2, v0, Lcom/inshot/cast/core/service/CastService$8;->val$mediaInformation:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p0, Lcom/inshot/cast/core/service/CastService$8$1;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$8;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-static {v1, v2, v3, v0}, Lcom/inshot/cast/core/service/CastService;->access$300(Lcom/inshot/cast/core/service/CastService;Lcom/google/android/gms/cast/MediaInfo;Lcom/inshot/cast/core/service/sessions/WebAppSession;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

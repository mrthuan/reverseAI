.class Lcom/inshot/cast/core/service/RokuService$RokuLaunchSession;
.super Lcom/inshot/cast/core/service/sessions/LaunchSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/RokuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RokuLaunchSession"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/RokuService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/RokuService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/RokuService$RokuLaunchSession;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-direct {p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$RokuLaunchSession;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/RokuService;->home(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

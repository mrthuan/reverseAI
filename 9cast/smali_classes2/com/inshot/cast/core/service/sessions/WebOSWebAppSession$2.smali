.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->handleMessage(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

.field final synthetic val$message:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$2;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$2;->val$message:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$2;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$2;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$2;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$2;->val$message:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;->onReceiveMessage(Lcom/inshot/cast/core/service/sessions/WebAppSession;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

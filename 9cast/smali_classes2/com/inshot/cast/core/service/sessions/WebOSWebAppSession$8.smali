.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$8;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$8;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$8;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

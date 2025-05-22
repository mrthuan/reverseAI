.class Lcom/inshot/cast/core/service/DIALService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DIALService;->getAppState(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/DIALService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DIALService;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DIALService$4;->this$0:Lcom/inshot/cast/core/service/DIALService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DIALService$4;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DIALService$4;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "<state>"

    const-string v1, "</state>"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/capability/Launcher$AppState;

    const-string v1, "running"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/inshot/cast/core/service/capability/Launcher$AppState;-><init>(ZZ)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$4;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$4;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v2, "Malformed response for app state"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

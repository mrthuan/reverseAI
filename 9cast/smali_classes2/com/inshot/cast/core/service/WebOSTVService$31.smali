.class Lcom/inshot/cast/core/service/WebOSTVService$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->click()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$31;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$31;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->click()V

    return-void
.end method

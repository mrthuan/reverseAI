.class Lcom/inshot/cast/core/service/upnp/DLNAHttpServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer$1;->this$0:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer$1;->this$0:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    invoke-static {v0}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->access$000(Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;)V

    return-void
.end method

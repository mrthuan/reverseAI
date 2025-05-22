.class Lcom/amazon/whisperlink/services/WPServer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/WPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/WPServer;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/WPServer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$2;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueRetrieved(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$2;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {p1, p3}, Lcom/amazon/whisperlink/services/WPServer;->access$300(Lcom/amazon/whisperlink/services/WPServer;Ljava/lang/String;)V

    return-void
.end method

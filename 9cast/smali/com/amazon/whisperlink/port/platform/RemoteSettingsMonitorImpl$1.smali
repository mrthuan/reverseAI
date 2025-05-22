.class Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->onRemoteSettingsUpdated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;

.field final synthetic val$request:Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;->this$0:Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;

    iput-object p2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;->val$request:Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;

    iput-object p3, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;->val$request:Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;

    invoke-static {v0}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->access$200(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;)Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;->val$request:Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;

    invoke-static {v1}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->access$100(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;)Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;->val$request:Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;

    invoke-static {v2}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->access$000(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;->onValueRetrieved(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

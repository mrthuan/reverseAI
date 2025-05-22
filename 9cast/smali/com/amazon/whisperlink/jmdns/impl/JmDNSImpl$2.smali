.class Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

.field final synthetic val$event:Lcom/amazon/whisperlink/jmdns/ServiceEvent;

.field final synthetic val$status:Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$2;->this$0:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$2;->val$status:Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    iput-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$2;->val$event:Lcom/amazon/whisperlink/jmdns/ServiceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$2;->val$status:Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$2;->val$event:Lcom/amazon/whisperlink/jmdns/ServiceEvent;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->serviceTypeAdded(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    return-void
.end method

.class Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->inetAddressAdded(Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;

.field final synthetic val$jmdnsEvent:Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;

.field final synthetic val$listener:Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$5;->this$0:Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$5;->val$listener:Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    iput-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$5;->val$jmdnsEvent:Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$5;->val$listener:Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$5;->val$jmdnsEvent:Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;

    invoke-interface {v0, v1}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;->inetAddressAdded(Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;)V

    return-void
.end method

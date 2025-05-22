.class Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$6;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->recover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$6;->this$0:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$6;->this$0:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->__recover()V

    return-void
.end method

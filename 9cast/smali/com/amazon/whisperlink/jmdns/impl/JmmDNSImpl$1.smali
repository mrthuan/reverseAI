.class Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;

.field final synthetic val$mDNS:Lcom/amazon/whisperlink/jmdns/JmDNS;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;Lcom/amazon/whisperlink/jmdns/JmDNS;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$1;->this$0:Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$1;->val$mDNS:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$1;->val$mDNS:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

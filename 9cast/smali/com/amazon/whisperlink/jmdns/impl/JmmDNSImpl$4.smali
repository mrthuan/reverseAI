.class Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;

.field final synthetic val$mDNS:Lcom/amazon/whisperlink/jmdns/JmDNS;

.field final synthetic val$result:Ljava/util/Set;

.field final synthetic val$timeout:J

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;Ljava/util/Set;Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;->this$0:Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;->val$result:Ljava/util/Set;

    iput-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;->val$mDNS:Lcom/amazon/whisperlink/jmdns/JmDNS;

    iput-object p4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;->val$type:Ljava/lang/String;

    iput-wide p5, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;->val$timeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;->val$result:Ljava/util/Set;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;->val$mDNS:Lcom/amazon/whisperlink/jmdns/JmDNS;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;->val$type:Ljava/lang/String;

    iget-wide v3, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;->val$timeout:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/whisperlink/jmdns/JmDNS;->list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.class public Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;
.super Lcom/amazon/whisperlink/transport/TLayeredServerTransport;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TWhisperLinkServerTransport"


# instance fields
.field protected alreadyOpen:Z

.field protected canChangeConnectionValues:Z

.field protected channel:Ljava/lang/String;

.field protected handler:Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;-><init>(Lorg/apache/thrift/transport/c;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->handler:Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;

    iput-object p3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->channel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->canChangeConnectionValues:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/c;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;-><init>(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/c;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;-><init>(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;Z)V

    iput-boolean p3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->alreadyOpen:Z

    return-void
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/e;
    .locals 7

    const-string v0, "Fail to open TWhisperLinkTransport during TWhisperLinkServerTransport accept"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL Transport AcceptImpl chan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TWhisperLinkServerTransport"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/c;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/c;->accept()Lorg/apache/thrift/transport/e;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->handler:Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->channel:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->canChangeConnectionValues:Z

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;-><init>(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->alreadyOpen:Z

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->open(Z)V
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/thrift/transport/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v2, v0, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->close()V

    new-instance v0, Lorg/apache/thrift/transport/f;

    invoke-direct {v0, v3}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    invoke-static {v2, v0, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->close()V

    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v1

    invoke-direct {v0, v1, v3}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/thrift/transport/f; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "Problem accepting connection"

    invoke-static {v2, v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->underlying:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v1, Lorg/apache/thrift/transport/f;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;->channel:Ljava/lang/String;

    return-object v0
.end method

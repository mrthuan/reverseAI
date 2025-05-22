.class public Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;


# static fields
.field private static final COMM_CHANNEL_ID:Ljava/lang/String; = "memory"

.field private static final DEFAULT_READ_WRITE_TIMEOUT:I = 0xa4cb80

.field private static final PRIORITY:I = 0x1

.field private static final serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;->serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->compareTo(Lcom/amazon/whisperlink/transport/TransportFeatures;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;->compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I

    move-result p1

    return p1
.end method

.method public getCommunicationChannelId()Ljava/lang/String;
    .locals 1

    const-string v0, "memory"

    return-object v0
.end method

.method public getSecureServerTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;->getServerTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/c;

    move-result-object p1

    return-object p1
.end method

.method public getSecureTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;->getTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object p1

    return-object p1
.end method

.method public getServerTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/c;
    .locals 2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0xa4cb80

    :goto_0
    new-instance v0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;

    sget-object v1, Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;->serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    invoke-direct {v0, v1, p1, p2}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;-><init>(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;
    .locals 3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0xa4cb80

    :goto_0
    new-instance v0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    sget-object v1, Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;->serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;-><init>(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/transport/TransportFeatures;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/TransportFeatures;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->setPriority(I)V

    return-object v0
.end method

.method public isDiscoverable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

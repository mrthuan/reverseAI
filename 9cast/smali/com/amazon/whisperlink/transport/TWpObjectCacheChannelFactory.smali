.class public Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;


# static fields
.field public static final COMM_CHANNEL_ID:Ljava/lang/String; = "cache"

.field private static final PRIORITY:I = 0x1

.field private static gblServerTrans:Lcom/amazon/whisperlink/transport/TWpObjectCacheServerTransport;


# instance fields
.field private features:Lcom/amazon/whisperlink/transport/TransportFeatures;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getServerTrans()Lorg/apache/thrift/transport/c;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->gblServerTrans:Lcom/amazon/whisperlink/transport/TWpObjectCacheServerTransport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheServerTransport;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/TWpObjectCacheServerTransport;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->gblServerTrans:Lcom/amazon/whisperlink/transport/TWpObjectCacheServerTransport;

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->gblServerTrans:Lcom/amazon/whisperlink/transport/TWpObjectCacheServerTransport;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

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

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I

    move-result p1

    return p1
.end method

.method public getCommunicationChannelId()Ljava/lang/String;
    .locals 1

    const-string v0, "cache"

    return-object v0
.end method

.method public getSecureServerTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/c;
    .locals 0

    invoke-static {}, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->getServerTrans()Lorg/apache/thrift/transport/c;

    move-result-object p1

    return-object p1
.end method

.method public getSecureTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;
    .locals 0

    new-instance p2, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    invoke-direct {p2, p1}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public getServerTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/c;
    .locals 0

    invoke-static {}, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->getServerTrans()Lorg/apache/thrift/transport/c;

    move-result-object p1

    return-object p1
.end method

.method public getTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;
    .locals 0

    new-instance p2, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    invoke-direct {p2, p1}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->features:Lcom/amazon/whisperlink/transport/TransportFeatures;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/transport/TransportFeatures;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/TransportFeatures;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->features:Lcom/amazon/whisperlink/transport/TransportFeatures;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->setPriority(I)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;->features:Lcom/amazon/whisperlink/transport/TransportFeatures;

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

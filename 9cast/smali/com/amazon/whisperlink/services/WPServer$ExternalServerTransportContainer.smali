.class Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/WPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExternalServerTransportContainer"
.end annotation


# instance fields
.field private final externalServerTransport:Lorg/apache/thrift/transport/c;

.field private final serverTransportRunnable:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;->externalServerTransport:Lorg/apache/thrift/transport/c;

    iput-object p2, p0, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;->serverTransportRunnable:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Params cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getExternalServerTransport()Lorg/apache/thrift/transport/c;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;->externalServerTransport:Lorg/apache/thrift/transport/c;

    return-object v0
.end method

.method public getServerTransportRunnable()Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;->serverTransportRunnable:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    return-object v0
.end method

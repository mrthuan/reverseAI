.class Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/WPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExternalServerTransports"
.end annotation


# instance fields
.field private secureTransport:Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

.field private unsecureTransport:Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/services/WPServer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;-><init>()V

    return-void
.end method


# virtual methods
.method public getSecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->secureTransport:Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    return-object v0
.end method

.method public getUnsecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->unsecureTransport:Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    return-object v0
.end method

.method public setSecureTransportContainer(Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->secureTransport:Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    return-void
.end method

.method public setUnsecureTransportContainer(Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->unsecureTransport:Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    return-void
.end method

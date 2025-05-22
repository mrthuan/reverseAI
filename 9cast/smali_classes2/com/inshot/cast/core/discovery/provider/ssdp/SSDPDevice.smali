.class public Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ST:Ljava/lang/String;

.field public UDN:Ljava/lang/String;

.field public UUID:Ljava/lang/String;

.field public applicationURL:Ljava/lang/String;

.field public baseURL:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public friendlyName:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ipAddress:Ljava/lang/String;

.field public locationXML:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public modelDescription:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public modelNumber:Ljava/lang/String;

.field public port:I

.field public serviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/provider/ssdp/Service;",
            ">;"
        }
    .end annotation
.end field

.field public serviceURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->serviceList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    const/4 v0, -0x1

    const-string v1, "%s://%s"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%s://%s:%d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->baseURL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->ipAddress:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->port:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->UUID:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->parse(Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/net/URL;)V
    .locals 6

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;-><init>(Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v2, "Application-URL"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->applicationURL:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->applicationURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->applicationURL:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v5, "\\A"

    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    iput-object v4, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->locationXML:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->locationXML:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->headers:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    :cond_2
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

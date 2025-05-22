.class public Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field public static final TAG_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final TAG_FRIENDLY_NAME:Ljava/lang/String; = "friendlyName"

.field public static final TAG_ICON_LIST:Ljava/lang/String; = "iconList"

.field public static final TAG_LOCATION:Ljava/lang/String; = "location"

.field public static final TAG_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final TAG_MANUFACTURER_URL:Ljava/lang/String; = "manufacturerURL"

.field public static final TAG_MODEL_DESCRIPTION:Ljava/lang/String; = "modelDescription"

.field public static final TAG_MODEL_NAME:Ljava/lang/String; = "modelName"

.field public static final TAG_MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field public static final TAG_MODEL_URL:Ljava/lang/String; = "modelURL"

.field public static final TAG_PORT:Ljava/lang/String; = "port"

.field public static final TAG_SEC_CAPABILITY:Ljava/lang/String; = "sec:Capability"

.field public static final TAG_SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field public static final TAG_SERVICE_LIST:Ljava/lang/String; = "serviceList"

.field public static final TAG_UDN:Ljava/lang/String; = "UDN"

.field public static final TAG_UPC:Ljava/lang/String; = "UPC"


# instance fields
.field currentIcon:Lcom/inshot/cast/core/discovery/provider/ssdp/Icon;

.field currentService:Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

.field currentValue:Ljava/lang/String;

.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "deviceType"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->deviceType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string p1, "friendlyName"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->friendlyName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string p1, "manufacturer"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->manufacturer:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string p1, "modelDescription"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->modelDescription:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string p1, "modelName"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->modelName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string p1, "modelNumber"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->modelNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string p1, "UDN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->UDN:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p1, "serviceType"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string p1, "serviceId"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string p1, "SCPDURL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->SCPDURL:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string p1, "controlURL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->controlURL:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string p1, "eventSubURL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    iput-object p2, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->eventSubURL:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const-string p1, "service"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    iget-object p1, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->serviceList:Ljava/util/List;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->data:Ljava/util/Map;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string p1, "icon"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/discovery/provider/ssdp/Icon;

    invoke-direct {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/Icon;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentIcon:Lcom/inshot/cast/core/discovery/provider/ssdp/Icon;

    goto/16 :goto_2

    :cond_0
    const-string p1, "service"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    invoke-direct {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object p3, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    iget-object p3, p3, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->baseURL:Ljava/lang/String;

    iput-object p3, p1, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string p1, "sec:Capability"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    move-object v0, p2

    move-object v1, v0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge p3, v2, :cond_4

    const-string v2, "port"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "location"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    const/4 p4, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    aput-object v2, p3, p1

    aput-object v1, p3, p4

    const-string p1, "%s%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    aput-object v4, v3, p1

    aput-object v0, v3, p4

    aput-object v1, v3, p3

    const-string p1, "%s:%s%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    :cond_6
    :goto_2
    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    return-void
.end method

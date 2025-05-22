.class public Lcom/amazon/whisperlink/service/WhisperLinkCoreConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_BINDER:Ljava/lang/String; = "binder"

.field public static final AUTH_LEVEL_ACCOUNT:I = 0x539

.field public static final AUTH_LEVEL_BASE:I = 0x0

.field public static final AUTH_LEVEL_GUEST:I = 0x64

.field public static final AUTH_LEVEL_HOUSEHOLD:I = 0x3e8

.field public static final BLUETOOTH:Ljava/lang/String; = "bt"

.field public static final CLOUD:Ljava/lang/String; = "cloud"

.field public static final DEVICE_CAPABILITY_KEY_AMAZON_DEVICE_TYPE:Ljava/lang/String; = "dev.amazon.device.type"

.field public static final DEVICE_CAPABILITY_KEY_AUDIO_SUPPORT:Ljava/lang/String; = "dev.audio.support"

.field public static final DEVICE_CAPABILITY_KEY_CDS_AUDIO_PROTOCOLS:Ljava/lang/String; = "dev.cds.audio.protocols"

.field public static final DEVICE_CAPABILITY_KEY_CDS_IMAGE_PROTOCOLS:Ljava/lang/String; = "dev.cds.image.protocols"

.field public static final DEVICE_CAPABILITY_KEY_CDS_SUPPORT:Ljava/lang/String; = "dev.cds.support"

.field public static final DEVICE_CAPABILITY_KEY_CDS_TYPES:Ljava/lang/String; = "dev.cds.types"

.field public static final DEVICE_CAPABILITY_KEY_CDS_VIDEO_PROTOCOLS:Ljava/lang/String; = "dev.cds.video.protocols"

.field public static final DEVICE_CAPABILITY_KEY_DIAL_SERVER:Ljava/lang/String; = "dev.dial.server"

.field public static final DEVICE_CAPABILITY_KEY_DISPLAY_PIXELS_PER_INCH:Ljava/lang/String; = "dev.display.ppi"

.field public static final DEVICE_CAPABILITY_KEY_DISPLAY_RESOLUTION_HEIGHT:Ljava/lang/String; = "dev.display.res.H"

.field public static final DEVICE_CAPABILITY_KEY_DISPLAY_RESOLUTION_WIDTH:Ljava/lang/String; = "dev.display.res.w"

.field public static final DEVICE_CAPABILITY_KEY_KEYBOARD_SUPPORT:Ljava/lang/String; = "dev.keyboard.support"

.field public static final DEVICE_CAPABILITY_KEY_SCREEN_TYPE:Ljava/lang/String; = "dev.display.type"

.field public static final DEVICE_CAPABILITY_KEY_VIDEO_SUPPORT:Ljava/lang/String; = "dev.video.support"

.field public static final DEVICE_CAPABILITY_SCREEN_TYPE_EINK:Ljava/lang/String; = "eink"

.field public static final DEVICE_CAPABILITY_SCREEN_TYPE_LCD:Ljava/lang/String; = "lcd"

.field public static final DEVICE_MANAGER_MIN_SUPPORTED_VERSION:S = 0x2s

.field public static final DEVICE_MANAGER_VERSION:S = 0x2s

.field public static final DIAL:Ljava/lang/String; = "dial"

.field public static final ENDPOINT_DISCOVERY_ACCESS_LEVEL:I = 0x3

.field public static final ENDPOINT_DISCOVERY_SERVICE_IDENTIFIER:Ljava/lang/String; = "amzn.endpoint"

.field public static final HTTP:Ljava/lang/String; = "http"

.field public static final INET:Ljava/lang/String; = "inet"

.field public static final LEGACY_PROTOCOL_LEVEL:I = 0x0

.field public static final MEMORY_SOCKET:Ljava/lang/String; = "memory"

.field public static final PROTOCOLS_TBINARYPROTOCOL:Ljava/lang/String; = "bp"

.field public static final PROTOCOLS_TCOMPACTPROTOCOL:Ljava/lang/String; = "cp"

.field public static final PROTOCOLS_TJSONPROTOCOL:Ljava/lang/String; = "jp"

.field public static final PROTOCOLS_TSIMPLEJSONPROTOCOL:Ljava/lang/String; = "sjp"

.field public static final PROTOCOLS_TWL_HTTPREQUESTPROTOCOL:Ljava/lang/String; = "hqp"

.field public static final PROTOCOLS_TWL_HTTPRESPONSEPROTOCOL:Ljava/lang/String; = "hrp"

.field public static final PROXY:Ljava/lang/String; = "prox"

.field public static final REGISTRAR_ACCESS_LEVEL:I = 0x3

.field public static final REGISTRAR_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

.field public static final REGISTRAR_SERVICE_IDENTIFIER:Ljava/lang/String; = "amzn.reg"

.field public static final SECURE_CONNECTION_PROTOCOL_LEVEL:I = 0x1

.field public static final SSDP:Ljava/lang/String; = "ssdp"

.field public static final UDP:Ljava/lang/String; = "udp"

.field public static final UNIX_SOCKET:Ljava/lang/String; = "unx"

.field public static final WHISPERLINK_DEVICE_MANAGER_SERVICE_IDENTIFIER:Ljava/lang/String; = "amzn.dmgr"

.field public static final WHISPERLINK_SERVICE_UNKNOWN:Ljava/lang/String; = "SERVICE_UNKNOWN"

.field public static final WIFI_DIRECT:Ljava/lang/String; = "wfd"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/service/WhisperLinkCoreConstants;->REGISTRAR_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    const-string v1, "amzn.reg"

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setAccessLevel(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setVersion(S)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

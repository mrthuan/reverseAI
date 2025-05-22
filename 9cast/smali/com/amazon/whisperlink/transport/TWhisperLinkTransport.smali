.class public Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;
.super Lcom/amazon/whisperlink/transport/TLayeredTransport;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_SERVICE_VERSION:S = -0x1s

.field private static final END:I = 0x4

.field public static final HEADER_VALUE_UNKNOWNPROTOCOL:Ljava/lang/String; = "UNKNOWN-PROTOCOL"

.field public static final HTTP_BAD_REQUEST:I = 0x190

.field public static final HTTP_CMD_PREFIX:Ljava/lang/String; = "POST /whisperlink "

.field public static final HTTP_CMD_VERSION:Ljava/lang/String; = "HTTP/1.0"

.field public static final HTTP_DIRECT_CONNECTION_RESPONSE_ERROR:I = 0x1fb

.field public static final HTTP_DIRECT_CONNECTION_UNSUPPORTED:I = 0x1fa

.field public static final HTTP_HEADER_ACCOUNT_HINT:Ljava/lang/String; = "x-amzn-account-hint"

.field public static final HTTP_HEADER_AMAZON_DEVICE_TYPE:Ljava/lang/String; = "x-amzn-amzn-dev-type"

.field public static final HTTP_HEADER_ASSOCIATED_TRANSPORT_ID:Ljava/lang/String; = "x-amzn-assoc-trans-id"

.field public static final HTTP_HEADER_CHANNEL_ID:Ljava/lang/String; = "x-amzn-channel"

.field public static final HTTP_HEADER_CLIENT_APP_ID:Ljava/lang/String; = "x-amzn-cli-app-id"

.field protected static final HTTP_HEADER_CONNECTION_ID:Ljava/lang/String; = "x-amzn-connection-id"

.field public static final HTTP_HEADER_CONNECTION_METADATA:Ljava/lang/String; = "x-amzn-connection-metadata"

.field public static final HTTP_HEADER_CONNECTION_VERSION:Ljava/lang/String; = "x-amzn-connection-version"

.field public static final HTTP_HEADER_DEVICE_NAME:Ljava/lang/String; = "x-amzn-dev-name"

.field public static final HTTP_HEADER_DEVICE_TYPE:Ljava/lang/String; = "x-amzn-dev-type"

.field public static final HTTP_HEADER_DEVICE_UUID:Ljava/lang/String; = "x-amzn-dev-uuid"

.field public static final HTTP_HEADER_DEVICE_VERSION:Ljava/lang/String; = "x-amzn-dev-version"

.field public static final HTTP_HEADER_DIRECT_APP_CONNECTION:Ljava/lang/String; = "x-amzn-app-conn"

.field public static final HTTP_HEADER_LOCAL_PUBLIC_KEY:Ljava/lang/String; = "x-amzn-loc-pub-key"

.field public static final HTTP_HEADER_REMOTE_PUBLIC_KEY:Ljava/lang/String; = "x-amzn-rem-pub-key"

.field public static final HTTP_HEADER_SERVER_READ_TIMEOUT:Ljava/lang/String; = "x-amzn-ser-read-timeout"

.field public static final HTTP_HEADER_SERVICES_HASH:Ljava/lang/String; = "x-amzn-svc-hash"

.field public static final HTTP_HEADER_SERVICE_PROTOCOL:Ljava/lang/String; = "x-amzn-protocol"

.field public static final HTTP_HEADER_SERVICE_UUID:Ljava/lang/String; = "x-amzn-svc-uuid"

.field public static final HTTP_HEADER_SERVICE_VERSION:Ljava/lang/String; = "x-amzn-svc-version"

.field public static final HTTP_HEADER_SUPPORTED_PROTOCOLS:Ljava/lang/String; = "x-amzn-avail-prots"

.field public static final HTTP_INTERNAL_ERROR:I = 0x1f4

.field public static final HTTP_NOT_FOUND:I = 0x194

.field public static final HTTP_NOT_IMPLEMENTED:I = 0x1f5

.field public static final HTTP_NO_CALLER_DEVICE:I = 0x1f9

.field public static final HTTP_OK:I = 0xc8

.field public static final HTTP_RESPONSE_ASSOCIATED_TRANSPORT_INFO:Ljava/lang/String; = "x-amzn-assoc-trans-port"

.field public static final HTTP_RESPONSE_DIRECT_APP_CONNECTION_INFO:Ljava/lang/String; = "x-amzn-app-conn-info"

.field public static final HTTP_RESPONSE_NOT_SET:I = -0x1

.field public static final HTTP_SERVER_BUSY:I = 0x1f7

.field public static final HTTP_TYPE_PREFIX:Ljava/lang/String; = "HTTP/"

.field public static final HTTP_UNAUTHORIZED:I = 0x191

.field public static final HTTP_URI_TOO_LONG:I = 0x19e

.field public static final HTTP_VERSION:Ljava/lang/String; = "1.0"

.field public static final HTTP_WP_CORE_BUSY:I = 0x1f8

.field private static final KEY_BODY:I = 0x1

.field private static final KEY_START:I = 0x0

.field private static final MAX_BUFFER_SIZE:I = 0x5be

.field private static final MAX_RANDOM_NUMBER:I = 0x2000

.field protected static final NUMBER_OF_HEADER_ITEMS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "TWhisperLinkTransport"

.field private static final VAL_BODY:I = 0x3

.field private static final VAL_START:I = 0x2

.field private static randomNumberGenerator:Ljava/util/Random;


# instance fields
.field protected accessToken:Ljava/lang/Object;

.field protected accountHint:Ljava/lang/String;

.field protected amazonDeviceType:Ljava/lang/String;

.field protected associatedTransport:Lorg/apache/thrift/transport/e;

.field protected associatedTransportId:Ljava/lang/String;

.field protected canChangeConnectionValues:Z

.field protected channel:Ljava/lang/String;

.field protected clientAppId:Ljava/lang/String;

.field protected clientProtocol:Lorg/apache/thrift/protocol/i;

.field protected clientProtocolString:Ljava/lang/String;

.field protected connectionIdentifier:Ljava/lang/String;

.field protected connectionInfoVersion:I

.field protected connectionMetadata:Ljava/lang/String;

.field protected currentAuthLevel:I

.field protected deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

.field protected directAppConnectionInfo:Ljava/lang/String;

.field protected directAppConnectionRequest:Z

.field protected error:Ljava/lang/String;

.field protected firstRead:Z

.field protected firstWrite:Z

.field protected handler:Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;

.field protected handshakeDoneHandler:Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;

.field protected headers:Ljava/lang/StringBuilder;

.field protected isClient:Z

.field protected isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected localDevice:Lcom/amazon/whisperlink/service/Device;

.field protected localPublicKey:Ljava/lang/String;

.field protected remoteDevice:Lcom/amazon/whisperlink/service/Device;

.field protected remotePublicKey:Ljava/lang/String;

.field protected responseCode:I

.field protected responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverReadTimeout:I

.field protected service:Lcom/amazon/whisperlink/service/Description;

.field protected servicesHash:Ljava/lang/String;

.field protected writeBuffer:[B

.field private final writeBufferLock:Ljava/lang/Object;

.field protected writeBufferPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->randomNumberGenerator:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;ZLcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;ZLcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v11, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;ZLcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;ZLcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;ZLcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p11

    invoke-direct/range {p0 .. p1}, Lcom/amazon/whisperlink/transport/TLayeredTransport;-><init>(Lorg/apache/thrift/transport/e;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v7, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, -0x1

    iput v7, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->serverReadTimeout:I

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferLock:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransportId:Ljava/lang/String;

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    if-nez v2, :cond_0

    new-instance v2, Lcom/amazon/whisperlink/service/Description;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/amazon/whisperlink/service/Description;-><init>(Ljava/lang/String;Ljava/lang/String;IIIS)V

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    :cond_0
    move-object/from16 v2, p10

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocolString:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocol:Lorg/apache/thrift/protocol/i;

    iput-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    if-nez v3, :cond_1

    new-instance v3, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientAppId:Ljava/lang/String;

    :cond_2
    iput-object v4, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object v0, v1, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    iput-boolean v5, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isClient:Z

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->handler:Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;

    move-object/from16 v3, p8

    iput-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->handshakeDoneHandler:Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;

    move-object/from16 v3, p9

    iput-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->firstRead:Z

    iput-boolean v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->firstWrite:Z

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v7, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    iput-boolean v6, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->canChangeConnectionValues:Z

    const/16 v5, 0x5be

    new-array v5, v5, [B

    iput-object v5, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBuffer:[B

    iput v8, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferPosition:I

    sget-object v5, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->randomNumberGenerator:Ljava/util/Random;

    const/16 v7, 0x2000

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    move-object/from16 v5, p12

    iput-object v5, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->servicesHash:Ljava/lang/String;

    move/from16 v5, p13

    iput v5, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionInfoVersion:I

    move-object/from16 v5, p14

    iput-object v5, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionMetadata:Ljava/lang/String;

    move-object/from16 v5, p15

    iput-object v5, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accountHint:Ljava/lang/String;

    move-object/from16 v5, p16

    iput-object v5, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->amazonDeviceType:Ljava/lang/String;

    iput v8, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->currentAuthLevel:I

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    const-string v2, "TWhisperLinkTransport"

    if-nez v6, :cond_3

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v5

    const-class v6, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {v5, v6}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    :try_start_0
    iget-object v6, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {v5, v4, v6, v0}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getAuthTokenIfNeeded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lorg/apache/thrift/transport/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Error getting authToken"

    invoke-static {v2, v4, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created TWhisperLinkTransport.  Token?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private assembleDeviceFromHeader()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setUuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accountHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setAccountHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getExtProtocolVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setExtProtocolVersion(I)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->servicesHash:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TWhisperLinkTransport"

    const-string v1, "Connection from an older device. Cannot assemble device from header"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionMetadata:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-interface {v0, v1, v2}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getRouteFromConnectionMetadata(Ljava/lang/String;Lorg/apache/thrift/transport/e;)Lcom/amazon/whisperlink/service/Route;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setRoutes(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getDevicType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setDeviceType(I)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    const-string v1, "dev.amazon.device.type"

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->amazonDeviceType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->putCapabilitiesValue(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot assemble device with a null UUID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkAndRead()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->firstRead:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->firstRead:Z

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isClient:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->doFirstRead(Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First read of Client. Resp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remote?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    instance-of v1, v1, Lorg/apache/thrift/transport/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWhisperLinkTransport"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransportId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    const-string v2, "x-amzn-assoc-trans-port"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransportId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransport(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/thrift/transport/e;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response associated transport info :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Associated transport :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionRequest:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    const-string v2, "x-amzn-app-conn-info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionInfo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response got for the direct application connection: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getWPTExceptionByErrorCode(I)Lcom/amazon/whisperlink/exception/WPTException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lorg/apache/thrift/transport/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/f;-><init>(I)V

    throw v0
.end method

.method private doFirstRead(Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "TWhisperLinkTransport"

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->readResponseHeaders()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/amazon/whisperlink/transport/TWPProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "HTTP/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x190

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    const/16 v4, 0x20

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    add-int/lit8 v6, v2, 0x1

    move v7, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v4, :cond_1

    const/16 v9, 0xd

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_2

    const-string v4, "Invalid response code in response header."

    invoke-static {v0, v4}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse int!! :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_2
    const-string v0, "\r\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->parseHeaders(Ljava/util/Map;ILjava/lang/String;)V

    return v3

    :cond_4
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v0, 0x25c

    const-string v1, "Invalid header format."

    invoke-direct {p1, v0, v1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    return v3

    :catch_1
    move-exception p1

    new-instance v0, Lorg/apache/thrift/transport/f;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1

    :catch_4
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed reading response header in HTTP. First byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p1, Lcom/amazon/whisperlink/transport/TWPProtocolException;->firstByte:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/transport/f;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getClientProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocolString:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "bp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocolString:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->convertStringToProtocol(Ljava/lang/String;Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDefaultProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object p1

    return-object p1
.end method

.method public static getWPTExceptionByErrorCode(I)Lcom/amazon/whisperlink/exception/WPTException;
    .locals 2

    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    const/16 p0, 0x28a

    const-string v0, "Sever unable to parse connection request"

    goto :goto_1

    :cond_0
    const/16 v0, 0x1f5

    if-ne p0, v0, :cond_1

    const/16 p0, 0x25d

    const-string v0, "Server unable to use specified connection protocols"

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_2

    const/16 p0, 0x3ea

    const-string v0, "Server busy. Doesn\'t accept new connections"

    goto :goto_1

    :cond_2
    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_3

    const/16 p0, 0x3e9

    const-string v0, "WP Core busy. Doesn\'t accept new connections"

    goto :goto_1

    :cond_3
    const/16 v0, 0x194

    if-ne p0, v0, :cond_4

    const/16 p0, 0x3eb

    const-string v0, "Remote service can\'t be found or started."

    goto :goto_1

    :cond_4
    const/16 v0, 0x1f4

    if-ne p0, v0, :cond_5

    const/16 p0, 0x3ec

    const-string v0, "Remote service internal error"

    goto :goto_1

    :cond_5
    const/16 v0, 0x191

    if-ne p0, v0, :cond_6

    const/16 p0, 0x3ed

    const-string v0, "Remote device authentication error"

    goto :goto_1

    :cond_6
    const/16 v0, 0x1f9

    if-ne p0, v0, :cond_7

    const/16 p0, 0x3f0

    const-string v0, "Caller device can\'t be found on remote device"

    goto :goto_1

    :cond_7
    const/16 v0, 0x1fa

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1fb

    if-ne p0, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, -0x1

    const-string v0, "Unknown error returned from server"

    goto :goto_1

    :cond_9
    :goto_0
    const/16 p0, 0x3f5

    const-string v0, "Failed to get direct application connection"

    :goto_1
    new-instance v1, Lcom/amazon/whisperlink/exception/WPTException;

    invoke-direct {v1, p0, v0}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private initHeaders()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v1, "POST /whisperlink "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-amzn-dev-uuid"

    invoke-virtual {p0, v0, v3, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-amzn-dev-name"

    invoke-virtual {p0, v0, v3, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-amzn-dev-type"

    invoke-virtual {p0, v0, v3, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getExtProtocolVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-amzn-dev-version"

    invoke-virtual {p0, v0, v3, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v2, "x-amzn-cli-app-id"

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientAppId:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-amzn-svc-uuid"

    invoke-virtual {p0, v0, v3, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Description;->getVersion()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-amzn-svc-version"

    invoke-virtual {p0, v0, v3, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocolString:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "bp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v2, "x-amzn-protocol"

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocolString:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    const-string v2, "TWhisperLinkTransport"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    const-class v3, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getHeadersForToken(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extra Headers:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localPublicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remotePublicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v3, "x-amzn-loc-pub-key"

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localPublicKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v3, "x-amzn-rem-pub-key"

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remotePublicKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v4, "x-amzn-channel"

    invoke-virtual {p0, v3, v4, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransportId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v4, "x-amzn-assoc-trans-id"

    invoke-virtual {p0, v3, v4, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v3, "x-amzn-connection-id"

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionInfoVersion:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-amzn-connection-version"

    invoke-virtual {p0, v0, v4, v3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v3, "x-amzn-connection-metadata"

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionMetadata:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v3, "x-amzn-svc-hash"

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->servicesHash:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v3, "x-amzn-account-hint"

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accountHint:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v3, "x-amzn-amzn-dev-type"

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->amazonDeviceType:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionRequest:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-amzn-app-conn"

    invoke-virtual {p0, v0, v5, v4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->serverReadTimeout:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    const-string v5, "x-amzn-ser-read-timeout"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    if-nez v3, :cond_7

    const-string v3, "null"

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "Initiating connection to Service: %s Connection Id: %s Channel: %s on Device: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static isTransportAuthenticationSupported(Lorg/apache/thrift/transport/e;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAuthenticationFeatureTransport - transport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWhisperLinkTransport"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature;

    invoke-interface {p0}, Lcom/amazon/whisperlink/transport/AuthenticationFeature;->isAuthenticationSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readResponseHeaders()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWhisperLinkHeaderOutputProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private verifyAuthByService(Lcom/amazon/whisperlink/service/Description;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->connectionRequiresEncryption(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot allow service requiring encryption over unsecure port.  Service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeBufferToDelegate()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferPosition:I

    if-gtz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBuffer:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/thrift/transport/e;->write([BII)V

    const/16 v1, 0x5be

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBuffer:[B

    iput v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferPosition:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected appendAdditionalHeaders(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method protected appendHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted inserting invalid header (contains CRLF)- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TWhisperLinkTransport"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected authenticateAsClient(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->verifyAuthByService(Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method protected authenticateAsServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Registrar$Iface;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getServicesByDevice(Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->verifyAuthByService(Lcom/amazon/whisperlink/service/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lorg/apache/thrift/transport/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Verification failed. Service not found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    throw p1
.end method

.method public declared-synchronized checkAndWrite()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->firstWrite:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->firstWrite:Z

    iget-boolean v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isClient:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    const/4 v3, -0x1

    const/16 v4, 0xc8

    if-ne v2, v3, :cond_0

    iput v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    if-ne v3, v4, :cond_1

    const-string v3, "OK"

    goto :goto_0

    :cond_1
    const-string v3, "Fail"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWhisperLinkHeaderOutputProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/e;->flush()V
    :try_end_1
    .catch Lorg/apache/thrift/transport/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/apache/thrift/transport/f;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    throw v2

    :cond_4
    :goto_2
    const-string v2, "TWhisperLinkTransport"

    const-string v3, "Unable to write accept message back to client. This is a normal condition if client sent a one-way communication and dropped the connection."

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->firstWrite:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method checkAuthenticationResultAndThrow(Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;)V
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    const-string v3, "TWhisperLinkTransport"

    if-eqz p1, :cond_9

    sget-object v4, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->SUCCESS:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    iget-object v5, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->INVALID_AUTHORIZATION_RECORD:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    iget-object v5, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x191

    if-eqz v4, :cond_0

    const-string v4, "Request used invalid token. Responding back with UNAUTHORIZED failure."

    :goto_0
    invoke-static {v3, v4}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->NO_AUTHORIZATION_RECORD:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    iget-object v7, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Request expected local device to have a record, it did not. Responding back with UNAUTHORIZED failure."

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->NOT_AUTHORIZED:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    iget-object v7, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Requesting device access level too low. Responding back with UNAUTHORIZED failure."

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->INVALID_NONCE:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    iget-object v7, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Requesting device has invalid nonce. Responding back with UNAUTHORIZED failure."

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->UNKNOWN_DEVICE:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    iget-object v7, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requesting device is not known. Responding back with HTTP_NO_CALLER_DEVICE failure."

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1f9

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TOKEN_VALIDATION_RESULT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    const-string v7, "null"

    if-nez v4, :cond_5

    move-object v4, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    if-eqz v5, :cond_6

    iput v6, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    :cond_6
    new-instance v0, Lcom/amazon/whisperlink/transport/AuthorizationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token invalid, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/transport/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :cond_9
    const-string p1, "TOKEN_VALIDATION_RESULT_NULL"

    sget-object v4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v2, p1, v4, v0, v1}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string p1, "checkToken returned null result. Responding back with UNAUTHORIZED failure."

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/whisperlink/transport/AuthorizationException;

    const-string v0, "checkToken returns null result"

    invoke-direct {p1, v0}, Lcom/amazon/whisperlink/transport/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected clientOpenRequest()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->initHeaders()V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p0, v0, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->authenticateAsClient(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWhisperLinkHeaderInputProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->headers:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    const-string v0, "TWhisperLinkTransport"

    const-string v1, "headers written"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 4

    const-string v0, "TWhisperLinkTransport"

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Exception when flushing"

    invoke-static {v0, v2, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    goto :goto_0

    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    if-nez v2, :cond_2

    const-string v2, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isClient:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Closing connection for Service: %s on Device %s isClient: %s Connection Id: %s Channel: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferToDelegate()V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getAccountHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accountHint:Ljava/lang/String;

    return-object v0
.end method

.method public getAssociatedTransport()Lorg/apache/thrift/transport/e;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    return-object v0
.end method

.method public getAssociatedTransportProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getClientProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getClientAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocol:Lorg/apache/thrift/protocol/i;

    if-nez v0, :cond_0

    invoke-direct {p0, p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getClientProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocol:Lorg/apache/thrift/protocol/i;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocol:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getConnectionIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicType()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getDeviceFromHeader()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->assembleDeviceFromHeader()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->deviceFromHeader:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public getDirectAppConnectionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->getPeerAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remotePublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndRead()V

    iget v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    return v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServicesHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->servicesHash:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAssociatedTransport()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDirectAppConnectionRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionRequest:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->open(Z)V

    return-void
.end method

.method public open(Z)V
    .locals 2

    iget-object p1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->open()V

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isClient:Z

    const-string v0, "TWhisperLinkTransport"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientOpenRequest()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Open Failure"

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/apache/thrift/transport/f;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Lorg/apache/thrift/transport/f;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->serverOpenResponse()V
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    iget-object p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isClient:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndRead()V

    iget-object p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->open()V

    :cond_3
    iget-object p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->handshakeDoneHandler:Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;->handleHandshakeComplete(Lorg/apache/thrift/transport/e;)V

    :cond_4
    return-void

    :catch_3
    move-exception p1

    const-string v1, "Server open error"

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/apache/thrift/transport/f;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    throw p1
.end method

.method protected parseHeaders(Ljava/util/Map;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge p2, v5, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-eq v2, v7, :cond_4

    const/4 v7, 0x3

    const/16 v10, 0xd

    const/4 v11, 0x4

    if-eq v2, v9, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v11, :cond_0

    goto :goto_3

    :cond_0
    const/16 v6, 0xa

    if-ne v5, v6, :cond_6

    if-ne v4, v10, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    if-ne v5, v10, :cond_6

    invoke-virtual {p3, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-ne v5, v10, :cond_3

    const-string v2, ""

    :goto_1
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    if-eq v5, v6, :cond_6

    move v3, p2

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    const/16 v4, 0x3a

    if-ne v5, v4, :cond_6

    invoke-virtual {p3, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    if-eq v5, v6, :cond_6

    move v3, p2

    const/4 v2, 0x1

    :cond_6
    :goto_3
    add-int/lit8 p2, p2, 0x1

    move v4, v5

    goto :goto_0

    :cond_7
    return-void
.end method

.method public read([BII)I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndRead()V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public readAll([BII)I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndRead()V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    move-result p1

    return p1
.end method

.method protected readConnectionHeaders()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWhisperLinkHeaderInputProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected serverOpenResponse()V
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->readConnectionHeaders()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->firstRead:Z
    :try_end_0
    .catch Lcom/amazon/whisperlink/transport/TWPProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v5, "POST /whisperlink "

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    const-string v10, "TWhisperLinkTransport"

    if-eq v5, v9, :cond_3

    add-int/lit8 v5, v5, 0x12

    if-eq v5, v9, :cond_3

    const-string v12, "\r\n"

    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v9, :cond_2

    add-int/2addr v5, v7

    invoke-virtual {v1, v0, v5, v3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->parseHeaders(Ljava/util/Map;ILjava/lang/String;)V

    const-string v3, "x-amzn-connection-id"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "x-amzn-dev-uuid"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v3, v4

    const-string v12, "x-amzn-svc-uuid"

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v3, v8

    iget-object v13, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    aput-object v13, v3, v7

    const/4 v13, 0x3

    const-string v14, "x-amzn-channel"

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v3, v13

    const-string v13, "Incoming connection from Device: %s to Service: %s  Connection Id: %s Channel: %s"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->validateHeaders(Ljava/util/HashMap;)I

    move-result v3

    iput v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->currentAuthLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v12, "x-amzn-dev-name"

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v13, "x-amzn-dev-type"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "x-amzn-dev-version"

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v8, "x-amzn-cli-app-id"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientAppId:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v14, "x-amzn-loc-pub-key"

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v4, "x-amzn-rem-pub-key"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "x-amzn-protocol"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v2, "x-amzn-assoc-trans-id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "x-amzn-svc-hash"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->servicesHash:Ljava/lang/String;

    const-string v6, "x-amzn-connection-metadata"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionMetadata:Ljava/lang/String;

    const-string v6, "x-amzn-account-hint"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accountHint:Ljava/lang/String;

    const-string v6, "x-amzn-amzn-dev-type"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->amazonDeviceType:Ljava/lang/String;

    const-string v6, "x-amzn-app-conn"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "x-amzn-connection-version"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "x-amzn-ser-read-timeout"

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-eqz v9, :cond_0

    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionInfoVersion:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "Could not parse Connection Info Version. Info from this connection will not be used :"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->servicesHash:Ljava/lang/String;

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionMetadata:Ljava/lang/String;

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accountHint:Ljava/lang/String;

    iput-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->amazonDeviceType:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v16, v2

    :goto_1
    if-eqz v11, :cond_1

    :try_start_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isClient:Z

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, v1, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    instance-of v2, v2, Lorg/apache/thrift/transport/d;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Setting the read timeout on server: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    check-cast v2, Lorg/apache/thrift/transport/d;

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring invalid serverReadTimeoutStr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move-object v11, v3

    move-object v2, v12

    move-object/from16 v0, v16

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "Exception validating headers:"

    invoke-static {v10, v2, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x191

    iput v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    throw v0

    :cond_2
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v2, 0x25c

    const-string v3, "Invalid header format."

    invoke-direct {v0, v2, v3}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    move-object v0, v2

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_3
    if-eqz v11, :cond_e

    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    if-eqz v13, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Connection accepted for: sid: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " UUID: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " APPID: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientAppId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Device Type: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Connection Id: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Channel: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->handler:Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;

    const/16 v9, 0xc8

    if-eqz v3, :cond_4

    invoke-interface {v3, v11, v5, v2, v13}, Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;->handleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_4
    const/16 v3, 0xc8

    :goto_4
    if-ne v3, v9, :cond_5

    :try_start_4
    invoke-virtual {v1, v11, v5}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->authenticateAsServer(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    const/16 v3, 0x191

    iput v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    throw v2

    :cond_5
    :goto_5
    if-ne v3, v9, :cond_d

    iput v9, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    iget-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v3, v11}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v3, v5}, Lcom/amazon/whisperlink/service/Device;->setUuid(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v3, v2}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/service/Device;->setDeviceType(I)V

    if-eqz v15, :cond_6

    iget-object v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/service/Device;->setExtProtocolVersion(I)V

    :cond_6
    iput-object v0, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransportId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getOpenTransport(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    move-result-object v2

    iget-object v3, v2, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->transport:Lorg/apache/thrift/transport/e;

    iput-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Associated transport requested :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Associated transport :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->associatedTransport:Lorg/apache/thrift/transport/e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": string :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->connInfo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->connInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "x-amzn-assoc-trans-port"

    iget-object v2, v2, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->connInfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_9

    iput-object v7, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocolString:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->convertStringToProtocol(Ljava/lang/String;Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocol:Lorg/apache/thrift/protocol/i;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/16 v0, 0x1f5

    iput v0, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocolString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25d

    invoke-direct {v0, v3, v2}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->canChangeConnectionValues:Z

    if-eqz v0, :cond_b

    invoke-static {v8}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v8, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    :cond_a
    invoke-static {v14}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v14, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localPublicKey:Ljava/lang/String;

    iput-object v4, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remotePublicKey:Ljava/lang/String;

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setDirectAppConnectionRequest(Z)V

    :cond_c
    return-void

    :cond_d
    const/16 v2, 0x190

    iput v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    new-instance v0, Lorg/apache/thrift/transport/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Request failed: %d for Connection Id: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v2, 0x190

    iput v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Bad request for Connection Id: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28a

    invoke-direct {v0, v3, v2}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v2, Lorg/apache/thrift/transport/f;

    invoke-direct {v2, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_f

    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v2, 0x2bb

    const-string v3, "Remote side has terminated connection prematurely"

    invoke-direct {v0, v2, v3}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_f
    new-instance v2, Lorg/apache/thrift/transport/f;

    invoke-direct {v2, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    const/16 v2, 0x190

    iput v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    new-instance v2, Lorg/apache/thrift/transport/f;

    invoke-direct {v2, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public setDirectAppConnectionInfoResponse(Ljava/lang/String;)V
    .locals 1

    const-string v0, "x-amzn-app-conn-info"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectAppConnectionRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionRequest:Z

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseCode:I

    return-void
.end method

.method public setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setServerReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->serverReadTimeout:I

    return-void
.end method

.method protected validateHeaders(Ljava/util/HashMap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "x-amzn-svc-uuid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "x-amzn-dev-uuid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "x-amzn-svc-version"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v0, 0x259

    const-string v1, "Invalid version in header"

    invoke-direct {p1, v0, v1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-string v0, "x-amzn-channel"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->canChangeConnectionValues:Z

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateHeaders channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";delegate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWhisperLinkTransport"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    const-class v1, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->canChangeConnectionValues:Z

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->currentAuthLevel:I

    return p1

    :cond_2
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getAuthTokenFromHeaders(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, p1}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getAuthResultFromHeaders(Lorg/apache/thrift/transport/e;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAuthenticationResultAndThrow(Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;)V

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    :cond_4
    iget p1, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->currentHighLevel:I

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v0, 0x25b

    const-string v1, "Invalid Device UUID in header"

    invoke-direct {p1, v0, v1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v0, 0x25a

    const-string v1, "Invalid ServiceID in header"

    invoke-direct {p1, v0, v1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TWhisperLinkTransport"

    const-string v1, "Transport not open, and writing"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x5be

    if-le p3, v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferToDelegate()V

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/thrift/transport/e;->write([BII)V

    monitor-exit v0

    return-void

    :cond_1
    iget v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferPosition:I

    add-int/2addr v2, p3

    if-le v2, v1, :cond_2

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferToDelegate()V

    :cond_2
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBuffer:[B

    iget v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferPosition:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeBufferPosition:I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public writeConnectionHeaders(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)V
    .locals 5

    const-class v0, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->canChangeConnectionValues:Z

    const-string v2, "TWhisperLinkTransport"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/service/Device;->setUuid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/service/Device;->setDeviceType(I)V

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getExtProtocolVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/service/Device;->setExtProtocolVersion(I)V

    iget-object v1, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientAppId:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientAppId:Ljava/lang/String;

    iget-object v1, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->channel:Ljava/lang/String;

    iget v1, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->currentAuthLevel:I

    iput v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->currentAuthLevel:I

    iget-object v1, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocolString:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocolString:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->clientProtocol:Lorg/apache/thrift/protocol/i;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    iput-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionIdentifier:Ljava/lang/String;

    iget v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionInfoVersion:I

    iput v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionInfoVersion:I

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionMetadata:Ljava/lang/String;

    iput-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->connectionMetadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->servicesHash:Ljava/lang/String;

    iput-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->servicesHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accountHint:Ljava/lang/String;

    iput-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accountHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->amazonDeviceType:Ljava/lang/String;

    iput-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->amazonDeviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localPublicKey:Ljava/lang/String;

    iput-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->localPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remotePublicKey:Ljava/lang/String;

    iput-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->remotePublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    iput-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    iget-object v3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionInfo:Ljava/lang/String;

    iput-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionInfo:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionRequest:Z

    iput-boolean p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionRequest:Z

    iget-object p1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-static {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isTransportAuthenticationSupported(Lorg/apache/thrift/transport/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    if-nez p1, :cond_3

    :try_start_0
    new-instance p1, Lcom/amazon/whisperlink/service/DescriptionFilter;

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/amazon/whisperlink/service/DescriptionFilter;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->quickDescriptionLookup(Lcom/amazon/whisperlink/service/DescriptionFilter;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "quickDescriptionLookup failed."

    invoke-static {v2, v3, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping authToken. Failed to create Description during writeConnectionHeaders for service "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getInternalAuthToken(Lcom/amazon/whisperlink/service/Description;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set up internal route auth token:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->accessToken:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/thrift/transport/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "cannot generate auth token for internal route"

    invoke-static {v2, v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "Attempting to change header values incorrectly."

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public writeResponseHeaders(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->directAppConnectionRequest:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getDirectAppConnectionInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setDirectAppConnectionInfoResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcom/amazon/whisperlink/exception/WPTException;
.super Lorg/apache/thrift/transport/f;
.source "SourceFile"


# static fields
.field public static final CALLBACK_NOT_OPEN:I = 0x3ee

.field public static final CALLER_DEVICE_NOT_FOUND:I = 0x3f0

.field public static final CORE_SERVICE_FAILURE:I = 0x3e8

.field public static final DIRECT_APP_CONNECTION_ERROR:I = 0x3f5

.field public static final ERROR_DEVICE_UNREACHABLE:I = 0x2

.field public static final ERROR_NO_ROUTE_TO_DEVICE:I = 0x1

.field public static final INVALID_CONNECTION_REQUEST:I = 0x28a

.field public static final INVALID_DEVICE_UUID_IN_CONNECTION:I = 0x25b

.field public static final INVALID_HEADER_FORMAT_IN_CONNECTION:I = 0x25c

.field public static final INVALID_PROTOCOL_IN_CONNECTION:I = 0x25d

.field public static final INVALID_SERVICE_ID_IN_CONNECTION:I = 0x25a

.field public static final INVALID_VERSION_IN_CONNECTION:I = 0x259

.field public static final LOCAL_SOCKET_EXCEPTION:I = 0x3f3

.field public static final OPEN_ACK_TIMEOUT:I = 0x3f2

.field public static final REMOTE_DEVICE_AUTHENTICATION_ERROR:I = 0x3ed

.field public static final REMOTE_SERVICE_BUSY:I = 0x3ea

.field public static final REMOTE_SERVICE_INTERNAL_ERROR:I = 0x3ec

.field public static final REMOTE_SERVICE_NOT_FOUND:I = 0x3eb

.field public static final REMOTE_SIDE_CLOSED_PREMATURELY:I = 0x2bb

.field public static final REMOTE_SOCKET_EXCEPTION:I = 0x3f4

.field public static final REMOTE_WP_CORE_BUSY:I = 0x3e9

.field public static final SOCKET_TIMEOUT:I = 0x3ef

.field public static final TRANSPORT_CONNECT_ERROR:I = 0x3f1

.field public static final UNKNOWN_ERROR:I = -0x1


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v0

    return v0
.end method

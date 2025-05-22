.class public Lcom/amazon/whisperlink/android/util/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_HINT_LENGTH:I = 0xc

.field private static final DUKE_PHONE_DEVICES:[Ljava/lang/String;

.field private static final MAX_P2P_DEVICE_NAME_LEN:S = 0x20s

.field private static final PHONE_DEVICES:[Ljava/lang/String;

.field private static final TABLET_DEVICES:[Ljava/lang/String;

.field private static TAG:Ljava/lang/String; = "DeviceUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "soho"

    const-string v1, "apollo"

    const-string v2, "thor"

    const-string v3, "ariel"

    const-string v4, "full_ariel"

    const-string v5, "saturn"

    const-string v6, "thebes"

    const-string v7, "ford"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/android/util/DeviceUtil;->TABLET_DEVICES:[Ljava/lang/String;

    const-string v0, "kodiak"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazon/whisperlink/android/util/DeviceUtil;->PHONE_DEVICES:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/android/util/DeviceUtil;->DUKE_PHONE_DEVICES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static breakLineBySpace(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountHint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/amazon/whisperlink/util/EncryptionUtil;->oneWayHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    const/16 v0, 0xc

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLocalIPAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "getLocalIPAddress() failed"

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/android/util/DeviceUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v1, Lcom/amazon/whisperlink/android/util/DeviceUtil;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocalWlanOrEthernetIPAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "(?i)(wlan|eth).*"

    invoke-static {v0}, Lcom/amazon/whisperlink/android/util/DeviceUtil;->getLocalIPAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isDeviceType([Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDukePhoneDevice()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/android/util/DeviceUtil;->DUKE_PHONE_DEVICES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/android/util/DeviceUtil;->isDeviceType([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFirePhone(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1
    .param p0    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/amazon/whisperlink/service/DeviceType;->PHONE:Lcom/amazon/whisperlink/service/DeviceType;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/DeviceType;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFireTV(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1
    .param p0    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/amazon/whisperlink/service/DeviceType;->SET_TOP_BOX:Lcom/amazon/whisperlink/service/DeviceType;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/DeviceType;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFireTVStick(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1
    .param p0    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/amazon/whisperlink/service/DeviceType;->STREAMING_STICK:Lcom/amazon/whisperlink/service/DeviceType;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/DeviceType;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isKindleTablet(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1
    .param p0    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/amazon/whisperlink/service/DeviceType;->KINDLE_TABLET:Lcom/amazon/whisperlink/service/DeviceType;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/DeviceType;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPhoneDevice()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/android/util/DeviceUtil;->PHONE_DEVICES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/android/util/DeviceUtil;->isDeviceType([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTabletDevice()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/android/util/DeviceUtil;->TABLET_DEVICES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/android/util/DeviceUtil;->isDeviceType([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setP2pDeviceName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    const-string v0, "wifip2p"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setDeviceName"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v2, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x20

    if-ge v2, v5, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    aput-object v4, v2, v8

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1d

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    aput-object v4, v2, v8

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/whisperlink/android/util/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v0, "Cannot set device name"

    invoke-static {p1, v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

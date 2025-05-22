.class public Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;
.super Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/jmdns/impl/DNSListener;
.implements Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;,
        Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$Delegate;
    }
.end annotation


# static fields
.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private _application:Ljava/lang/String;

.field private _delegate:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$Delegate;

.field private _domain:Ljava/lang/String;

.field private final _ipv4Addresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field private final _ipv6Addresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field private transient _key:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _needTextAnnouncing:Z

.field private _persistent:Z

.field private _port:I

.field private _priority:I

.field private _props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private _protocol:Ljava/lang/String;

.field private _server:Ljava/lang/String;

.field private final _state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

.field private _subtype:Ljava/lang/String;

.field private _text:[B

.field private _weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
    .locals 6

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_domain:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_protocol:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getApplication()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_application:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getSubtype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_subtype:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getPort()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_port:I

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getWeight()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_weight:I

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_priority:I

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_text:[B

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->isPersistent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_persistent:Z

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getInet6Addresses()[Ljava/net/Inet6Address;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;-><init>(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 7

    invoke-static {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->decodeQualifiedNameMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    iput-object p8, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_server:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p1, p8}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->writeUTF(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_text:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->decodeQualifiedNameMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p8}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->textFromProperties(Ljava/util/Map;)[B

    move-result-object v6

    move-object v0, p0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V
    .locals 7

    invoke-static {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->decodeQualifiedNameMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v0, p0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;IIIZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    iput-object p6, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_server:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p1, p6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->writeUTF(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_text:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;IIIZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {p6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->textFromProperties(Ljava/util/Map;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;IIIZ[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;IIIZ[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->checkQualifiedNameMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Domain:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_domain:Ljava/lang/String;

    sget-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Protocol:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_protocol:Ljava/lang/String;

    sget-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Application:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_application:Ljava/lang/String;

    sget-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Instance:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_name:Ljava/lang/String;

    sget-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Subtype:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_subtype:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_port:I

    iput p3, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_weight:I

    iput p4, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_priority:I

    iput-object p6, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_text:[B

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setNeedTextAnnouncing(Z)V

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;-><init>(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    iput-boolean p5, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_persistent:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    return-void
.end method

.method protected static checkQualifiedNameMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Domain:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "local"

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Protocol:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "tcp"

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Application:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    invoke-static {v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Instance:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object v2, v3

    :cond_b
    invoke-static {v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Subtype:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, p0

    :cond_e
    :goto_7
    invoke-static {v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static decodeQualifiedNameMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Instance:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Subtype:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->checkQualifiedNameMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in-addr.arpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ip6.arpa"

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x2e

    const-string v6, "."

    if-nez v2, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "._"

    if-eqz v2, :cond_2

    const-string v2, "_services"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object v9, v0

    goto :goto_0

    :cond_4
    move-object v9, v0

    move-object v8, v5

    :goto_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    sub-int/2addr v3, v6

    if-le v3, v1, :cond_6

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object p0, v1

    goto :goto_3

    :cond_7
    move-object p0, v1

    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object p0, v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "._sub"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v1, v8

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_7

    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    move-object v0, v5

    move-object v2, v0

    :goto_7
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sget-object v4, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Domain:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-static {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Protocol:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Application:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-static {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->removeSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Instance:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Subtype:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private final hasInetAddress()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static removeSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static textFromProperties(Ljava/util/Map;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v5, v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->writeUTF(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v7, v4, Ljava/lang/String;

    const/16 v8, 0x3d

    if-eqz v7, :cond_1

    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->writeUTF(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v7, v4, [B

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, [B

    array-length v9, v7

    if-lez v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v8, v7

    invoke-virtual {v5, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v7, v5

    const/16 v8, 0xff

    if-le v7, v8, :cond_4

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot have individual values larger that 255 chars. Offending value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v3, v5

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v5

    invoke-virtual {v1, v5, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid property value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    array-length p0, v0

    if-lez p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->EMPTY_TXT:[B

    :goto_4
    return-object v0
.end method

.method static writeUTF(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x7ff

    if-le v2, v3, :cond_1

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :cond_1
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :goto_2
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method _setText([B)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_text:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_props:Ljava/util/Map;

    return-void
.end method

.method addAddress(Ljava/net/Inet4Address;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addAddress(Ljava/net/Inet6Address;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public advanceState(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->advanceState(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)Z

    move-result p1

    return p1
.end method

.method public answers(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILcom/amazon/whisperlink/jmdns/impl/HostInfo;)Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;",
            "ZI",
            "Lcom/amazon/whisperlink/jmdns/impl/HostInfo;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getType()Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v14

    move-object v9, v1

    move-object v11, v5

    move/from16 v13, p3

    invoke-direct/range {v9 .. v14}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v12

    iget v3, v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_priority:I

    iget v4, v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_weight:I

    iget v6, v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_port:I

    invoke-virtual/range {p4 .. p4}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v19

    move-object v11, v1

    move-object v13, v5

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Text;

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v8

    move-object v3, v1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Text;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method public associateWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->associateWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    return-void
.end method

.method public cancelState()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->cancelState()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->clone()Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;
    .locals 8

    new-instance v7, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_port:I

    iget v3, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_weight:I

    iget v4, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_priority:I

    iget-boolean v5, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_persistent:Z

    iget-object v6, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_text:[B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInet6Addresses()[Ljava/net/Inet6Address;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, v7, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v7, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->clone()Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public closeState()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->closeState()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_application:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method getDelegate()Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$Delegate;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_delegate:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$Delegate;

    return-object v0
.end method

.method public getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_domain:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local"

    :goto_0
    return-object v0
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getHostAddresses()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getHostAddresses()[Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInet6Addresses()[Ljava/net/Inet6Address;

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    array-length v4, v0

    add-int/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public getInet4Address()Ljava/net/Inet4Address;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInet4Addresses()[Ljava/net/Inet4Address;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet4Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet4Address;

    return-object v0
.end method

.method public getInet6Address()Ljava/net/Inet6Address;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInet6Addresses()[Ljava/net/Inet6Address;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInet6Addresses()[Ljava/net/Inet6Address;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet6Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet6Address;

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInetAddresses()[Ljava/net/InetAddress;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInetAddresses()[Ljava/net/InetAddress;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_key:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_key:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getNiceTextString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v3

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "\\0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_port:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_priority:I

    return v0
.end method

.method declared-synchronized getProperties()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_props:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_2

    add-int v3, v4, v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v5

    array-length v5, v5

    if-le v3, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v6

    add-int v7, v4, v5

    aget-byte v6, v6, v7

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v6

    invoke-virtual {p0, v6, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->readUTF([BII)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    goto :goto_3

    :cond_3
    if-ne v5, v2, :cond_4

    sget-object v2, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->NO_VALUE:[B

    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    new-array v7, v2, [B

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v8

    add-int/2addr v4, v5

    invoke-static {v8, v4, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Malformed TXT Field "

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_props:Ljava/util/Map;

    :cond_6
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_props:Ljava/util/Map;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPropertyBytes(Ljava/lang/String;)[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPropertyNames()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->NO_VALUE:[B

    if-ne p1, v0, :cond_1

    const-string p1, "true"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->readUTF([BII)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_protocol:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tcp"

    :goto_0
    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getApplication()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, ""

    const-string v7, "."

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "_"

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualifiedNameMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Domain:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Protocol:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Application:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getApplication()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Instance:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Subtype:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_server:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_subtype:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTextBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_text:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->EMPTY_TXT:[B

    :goto_0
    return-object v0
.end method

.method public getTextString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getApplication()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "_"

    const-string v6, ""

    const-string v7, "."

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeWithSubtype()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getSubtype()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "http"

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getURLs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://null:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getURLs()[Ljava/lang/String;
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getURLs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURLs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInetAddresses()[Ljava/net/InetAddress;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "path"

    invoke-virtual {p0, v5}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    move-object v3, v5

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_weight:I

    return v0
.end method

.method public declared-synchronized hasData()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->hasInetAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAnnounced()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v0

    return v0
.end method

.method public isAnnouncing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnouncing()Z

    move-result v0

    return v0
.end method

.method public isAssociatedWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAssociatedWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)Z

    move-result p1

    return p1
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isCanceling()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceling()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_persistent:Z

    return v0
.end method

.method public isProbing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isProbing()Z

    move-result v0

    return v0
.end method

.method public needTextAnnouncing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_needTextAnnouncing:Z

    return v0
.end method

.method readUTF([BII)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_3

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p2, 0x4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v3, v2, 0x1

    if-lt v3, p3, :cond_2

    return-object v4

    :pswitch_1
    add-int/lit8 v3, v2, 0x2

    if-lt v3, p3, :cond_0

    return-object v4

    :cond_0
    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0xc

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr p2, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p2, v3

    goto :goto_2

    :pswitch_2
    if-lt v2, p3, :cond_1

    return-object v4

    :cond_1
    and-int/lit8 p2, p2, 0x1f

    shl-int/lit8 p2, p2, 0x6

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x3f

    goto :goto_1

    :cond_2
    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    :goto_1
    or-int/2addr p2, v2

    move v2, v3

    :goto_2
    :pswitch_3
    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p2, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public recoverState()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->recoverState()Z

    move-result v0

    return v0
.end method

.method public removeAssociationWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->removeAssociationWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V

    return-void
.end method

.method public revertState()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    move-result v0

    return v0
.end method

.method setDelegate(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$Delegate;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_delegate:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$Delegate;

    return-void
.end method

.method public setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_name:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_key:Ljava/lang/String;

    return-void
.end method

.method public setNeedTextAnnouncing(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_needTextAnnouncing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V

    :cond_0
    return-void
.end method

.method setServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_server:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->textFromProperties(Ljava/util/Map;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setText([B)V

    return-void
.end method

.method public setText([B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_text:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_props:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setNeedTextAnnouncing(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' address: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getInetAddresses()[Ljava/net/InetAddress;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "(null):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\' status: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\' is persistent,"

    goto :goto_2

    :cond_3
    const-string v1, "\',"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "NO "

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v1, " empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSCache;JLcom/amazon/whisperlink/jmdns/impl/DNSEntry;)V
    .locals 5

    instance-of v0, p4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    if-eqz v0, :cond_b

    invoke-virtual {p4, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isExpired(J)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$1;->$SwitchMap$com$amazon$whisperlink$jmdns$impl$constants$DNSRecordType:[I

    invoke-virtual {p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object p1, p4

    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getSubtype()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_subtype:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p4

    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Text;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Text;->getText()[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_text:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_props:Ljava/util/Map;

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p4

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_server:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getServer()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_server:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getPort()I

    move-result v4

    iput v4, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_port:I

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getWeight()I

    move-result v4

    iput v4, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_weight:I

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_priority:I

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_server:Ljava/lang/String;

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_A:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p1, v0, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->updateRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSCache;JLcom/amazon/whisperlink/jmdns/impl/DNSEntry;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_server:Ljava/lang/String;

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p1, v0, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->updateRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSCache;JLcom/amazon/whisperlink/jmdns/impl/DNSEntry;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv6Addresses:Ljava/util/Set;

    move-object p2, p4

    check-cast p2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Address;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Address;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet6Address;

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_ipv4Addresses:Ljava/util/Set;

    move-object p2, p4

    check-cast p2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Address;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Address;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    :goto_4
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p4, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceEvent(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/ServiceEvent;

    new-instance p2, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4, p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->handleServiceResolved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    :cond_a
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_7
    return-void
.end method

.method public waitForAnnounced(J)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForAnnounced(J)Z

    move-result p1

    return p1
.end method

.method public waitForCanceled(J)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_state:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForCanceled(J)Z

    move-result p1

    return p1
.end method

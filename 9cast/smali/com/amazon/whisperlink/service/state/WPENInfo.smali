.class public Lcom/amazon/whisperlink/service/state/WPENInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final PUBLISHER_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final PUBLISHER_PROPS_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public publisherDevice:Lcom/amazon/whisperlink/service/Device;

.field public publisherProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/state/PublisherProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v3, "publisherDevice"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/state/WPENInfo;->PUBLISHER_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xf

    const/4 v2, 0x2

    const-string v3, "publisherProps"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/state/WPENInfo;->PUBLISHER_PROPS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/state/PublisherProperties;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/state/WPENInfo;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/state/WPENInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/state/PublisherProperties;

    new-instance v2, Lcom/amazon/whisperlink/service/state/PublisherProperties;

    invoke-direct {v2, v1}, Lcom/amazon/whisperlink/service/state/PublisherProperties;-><init>(Lcom/amazon/whisperlink/service/state/PublisherProperties;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public addToPublisherProps(Lcom/amazon/whisperlink/service/state/PublisherProperties;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/service/state/WPENInfo;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/Device;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    invoke-static {v0, p1}, Lcg/e;->g(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    :cond_8
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/state/WPENInfo;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/state/WPENInfo;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/state/WPENInfo;-><init>(Lcom/amazon/whisperlink/service/state/WPENInfo;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/state/WPENInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_b

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/service/Device;->equals(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v4, :cond_a

    :cond_8
    if-eqz v3, :cond_b

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    :goto_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/state/WPENInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/state/WPENInfo;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/state/WPENInfo;->equals(Lcom/amazon/whisperlink/service/state/WPENInfo;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getPublisherDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public getPublisherProps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/state/PublisherProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    return-object v0
.end method

.method public getPublisherPropsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/amazon/whisperlink/service/state/PublisherProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPublisherPropsSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_3
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetPublisherDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetPublisherProps()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/state/WPENInfo;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readListBegin()Lorg/apache/thrift/protocol/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lorg/apache/thrift/protocol/f;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/thrift/protocol/f;->b:I

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/amazon/whisperlink/service/state/PublisherProperties;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/state/PublisherProperties;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/state/PublisherProperties;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readListEnd()V

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/i;)V

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setPublisherDevice(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public setPublisherDeviceIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    :cond_0
    return-void
.end method

.method public setPublisherProps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/state/PublisherProperties;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    return-void
.end method

.method public setPublisherPropsIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "WPENInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "publisherDevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "publisherProps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetPublisherDevice()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public unsetPublisherProps()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/state/WPENInfo;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "WPENInfo"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/state/WPENInfo;->PUBLISHER_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/state/WPENInfo;->PUBLISHER_PROPS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    new-instance v0, Lorg/apache/thrift/protocol/f;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeListBegin(Lorg/apache/thrift/protocol/f;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/WPENInfo;->publisherProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/state/PublisherProperties;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/state/PublisherProperties;->write(Lorg/apache/thrift/protocol/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

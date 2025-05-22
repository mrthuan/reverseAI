.class public Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final EXTRA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final METADATA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public extra:Ljava/lang/String;

.field public metadata:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "source"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "metadata"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->METADATA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "extra"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->EXTRA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    :cond_1
    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

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
    check-cast p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    invoke-static {v0, v3}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    invoke-static {v0, p1}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_10

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v3, :cond_10

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-nez v3, :cond_d

    if-eqz v4, :cond_f

    :cond_d
    if-eqz v3, :cond_10

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v2

    :cond_10
    :goto_6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->equals(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSetExtra()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetMetadata()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetSource()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    return-void
.end method

.method public setExtraIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    return-void
.end method

.method public setMetadataIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    return-void
.end method

.method public setSourceIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SimplePlayerMediaInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "metadata:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetExtra()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    return-void
.end method

.method public unsetMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    return-void
.end method

.method public unsetSource()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "SimplePlayerMediaInfo"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->METADATA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->metadata:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->EXTRA_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

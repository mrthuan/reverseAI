.class public Lcom/amazon/whisperlink/service/Dictionary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __VERSION_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field public entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, "version"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Dictionary;->VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xd

    const/4 v2, 0x2

    const-string v3, "entries"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/Dictionary;->ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Dictionary;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    iget-object v1, p1, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short v0, p1, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    iput-short v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public constructor <init>(SLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/Dictionary;-><init>()V

    iput-short p1, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iput-object p2, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Dictionary;->setVersionIsSet(Z)V

    iput-short v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

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
    check-cast p1, Lcom/amazon/whisperlink/service/Dictionary;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iget-object v2, p1, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    aget-boolean v2, v2, v1

    invoke-static {v0, v2}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    iget-short v2, p1, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    invoke-static {v0, v2}, Lcg/e;->j(SS)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    invoke-static {v0, p1}, Lcg/e;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    return v1
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/Dictionary;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Dictionary;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Dictionary;-><init>(Lcom/amazon/whisperlink/service/Dictionary;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/Dictionary;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-short v1, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    iget-short v2, p1, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p1, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/Dictionary;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/Dictionary;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/Dictionary;->equals(Lcom/amazon/whisperlink/service/Dictionary;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    return-object v0
.end method

.method public getEntriesSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVersion()S
    .locals 1

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    return v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    iget-short v2, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    invoke-virtual {v0, v2}, Lcg/a;->h(S)Lcg/a;

    iget-object v2, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcg/a;->i(Z)Lcg/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcg/a;->g(Ljava/lang/Object;)Lcg/a;

    :cond_1
    invoke-virtual {v0}, Lcg/a;->s()I

    move-result v0

    return v0
.end method

.method public isSetEntries()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetVersion()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public putToEntries(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Dictionary;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMapBegin()Lorg/apache/thrift/protocol/g;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v4, v0, Lorg/apache/thrift/protocol/g;->c:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    :goto_1
    iget v1, v0, Lorg/apache/thrift/protocol/g;->c:I

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMapEnd()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI16()S

    move-result v0

    iput-short v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    aput-boolean v3, v0, v2

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setEntries(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    return-void
.end method

.method public setEntriesIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public setVersion(S)V
    .locals 2

    iput-short p1, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public setVersionIsSet(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Dictionary("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "entries:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetEntries()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    return-void
.end method

.method public unsetVersion()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Dictionary;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "Dictionary"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    sget-object v0, Lcom/amazon/whisperlink/service/Dictionary;->VERSION_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-short v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->version:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI16(S)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/Dictionary;->ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    new-instance v0, Lorg/apache/thrift/protocol/g;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lorg/apache/thrift/protocol/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeMapBegin(Lorg/apache/thrift/protocol/g;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Dictionary;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMapEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

.class public final Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/PropertyBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "registerProperties_args"
.end annotation


# static fields
.field private static final PROPERTIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final PUBLISHER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SOURCE_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;"
        }
    .end annotation
.end field

.field public publisher:Lcom/amazon/whisperlink/service/Description;

.field public sourceDevice:Lcom/amazon/whisperlink/service/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "publisher"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->PUBLISHER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xf

    const/4 v2, 0x2

    const-string v4, "properties"

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->PROPERTIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "sourceDevice"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->SOURCE_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->properties:Ljava/util/List;

    iput-object p3, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/i;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readListBegin()Lorg/apache/thrift/protocol/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lorg/apache/thrift/protocol/f;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->properties:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/thrift/protocol/f;->b:I

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/amazon/whisperlink/service/event/Property;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/event/Property;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/event/Property;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->properties:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readListEnd()V

    goto :goto_2

    :cond_5
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->read(Lorg/apache/thrift/protocol/i;)V

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "registerProperties_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->PUBLISHER_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->properties:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->PROPERTIES_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    new-instance v0, Lorg/apache/thrift/protocol/f;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->properties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeListBegin(Lorg/apache/thrift/protocol/f;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->properties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/event/Property;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/event/Property;->write(Lorg/apache/thrift/protocol/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->SOURCE_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerProperties_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

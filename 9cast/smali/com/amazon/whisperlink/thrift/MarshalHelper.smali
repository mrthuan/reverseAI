.class public final Lcom/amazon/whisperlink/thrift/MarshalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MarshalHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classToTType(Ljava/lang/reflect/Type;)B
    .locals 6

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xb

    if-eqz v1, :cond_7

    return v3

    :cond_7
    const-class v1, [B

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v3

    :cond_8
    const-class v1, Lcom/amazon/whisperplay/ServiceEndpoint;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return v3

    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 p0, 0xf

    return p0

    :cond_c
    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 p0, 0xd

    return p0

    :cond_d
    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xe

    return p0

    :cond_e
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_f

    const-class v1, Ljava/lang/Enum;

    move-object v3, p0

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    if-eqz v0, :cond_10

    const/16 p0, 0xc

    return p0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is NOT Class instance, but is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MarshalHelper"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is a parameterized type with raw type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classToTType: Cannot convert to TType.  Type to convert:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_12
    :goto_0
    const/16 p0, 0xa

    return p0

    :cond_13
    :goto_1
    return v2

    :cond_14
    :goto_2
    const/4 p0, 0x6

    return p0

    :cond_15
    :goto_3
    const/4 p0, 0x4

    return p0

    :cond_16
    :goto_4
    const/4 p0, 0x3

    return p0

    :cond_17
    :goto_5
    const/4 p0, 0x2

    return p0

    :cond_18
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public static readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)Ljava/lang/Object;
    .locals 5

    const-string v0, "MarshalHelper"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-static {p0, p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readList(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readSet(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readMap(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readStruct(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-class p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p1, Lcom/amazon/whisperplay/ServiceEndpoint;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const-string p1, "Trying to deserialize endpoint without providing mechanism"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;->deserialize(Ljava/lang/String;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/amazon/whisperplay/thrift/TException;

    const-string p1, "Could not deserialize service endpoint"

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readBinary()[B

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readI64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    check-cast p2, Ljava/lang/Class;

    const-string p3, "findByValue"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array p2, v2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result p0

    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p3, p2, v4

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "Exception reading enum"

    invoke-static {v0, p1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readI16()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static readFields(Lorg/apache/thrift/protocol/i;[S[Ljava/lang/reflect/Type;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)[Ljava/lang/Object;
    .locals 6

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v1

    iget-byte v2, v1, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    aget-short v3, p1, v2

    iget-short v5, v1, Lorg/apache/thrift/protocol/d;->c:S

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_4

    :cond_3
    iget-byte v1, v1, Lorg/apache/thrift/protocol/d;->b:B

    invoke-static {p0, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_3

    :cond_4
    aget-object v3, p2, v2

    iget-byte v4, v1, Lorg/apache/thrift/protocol/d;->b:B

    invoke-static {v3}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v5

    if-ne v4, v5, :cond_3

    iget-byte v1, v1, Lorg/apache/thrift/protocol/d;->b:B

    invoke-static {p0, v1, v3, p3}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method private static readList(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/i;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readListBegin()Lorg/apache/thrift/protocol/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lorg/apache/thrift/protocol/f;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Lorg/apache/thrift/protocol/f;->b:I

    if-ge v3, v4, :cond_1

    iget-byte v4, v0, Lorg/apache/thrift/protocol/f;->a:B

    aget-object v5, p1, v2

    invoke-static {p0, v4, v5}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readListEnd()V

    return-object v1

    :cond_2
    new-instance p0, Lcom/amazon/whisperplay/thrift/TException;

    const-string p1, "List expects too many types, or is not parameterized"

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readMap(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/i;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readMapBegin()Lorg/apache/thrift/protocol/g;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    iget v3, v0, Lorg/apache/thrift/protocol/g;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Lorg/apache/thrift/protocol/g;->c:I

    if-ge v3, v4, :cond_1

    iget-byte v4, v0, Lorg/apache/thrift/protocol/g;->a:B

    aget-object v5, p1, v1

    invoke-static {p0, v4, v5}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    iget-byte v5, v0, Lorg/apache/thrift/protocol/g;->b:B

    const/4 v6, 0x1

    aget-object v6, p1, v6

    invoke-static {p0, v5, v6}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readMapEnd()V

    return-object v2

    :cond_2
    new-instance p0, Lcom/amazon/whisperplay/thrift/TException;

    const-string p1, "Map expects too many types, or is not parameterized"

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readSet(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/i;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readSetBegin()Lorg/apache/thrift/protocol/m;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget v2, v0, Lorg/apache/thrift/protocol/m;->b:I

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Lorg/apache/thrift/protocol/m;->b:I

    if-ge v3, v4, :cond_1

    iget-byte v4, v0, Lorg/apache/thrift/protocol/m;->a:B

    aget-object v5, p1, v2

    invoke-static {p0, v4, v5}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readSetEnd()V

    return-object v1

    :cond_2
    new-instance p0, Lcom/amazon/whisperplay/thrift/TException;

    const-string p1, "Set expects too many types, or is not parameterized"

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readStruct(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 14

    const-class v0, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MarshalHelper"

    if-eqz v0, :cond_0

    const-string p1, "legacy DeviceCallback readStruct marshaling"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;-><init>()V

    invoke-virtual {p1, p0}, Lcom/amazon/whisperlink/service/DeviceCallback;->read(Lorg/apache/thrift/protocol/i;)V

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Lcom/amazon/whisperplay/thrift/TFieldMetadata;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v6

    const/4 v7, 0x0

    :goto_0
    array-length v9, v2

    if-ge v7, v9, :cond_2

    aget-object v9, v2, v7

    const-class v10, Lcom/amazon/whisperplay/thrift/TFieldMetadata;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/amazon/whisperplay/thrift/TFieldMetadata;

    aput-object v9, v4, v7

    if-nez v8, :cond_1

    aget-object v9, v2, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "__isset_vector"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    aget-object v8, v2, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v9

    goto :goto_1

    :catch_0
    const-string v9, "Exception reading struct - cannot get isSet vector"

    invoke-static {v1, v9}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v9

    iget-byte v10, v9, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v10, :cond_6

    if-eqz v6, :cond_5

    :try_start_2
    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string v2, "Exception reading struct - cannot set isSet vector"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->validateStruct(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :cond_6
    const/4 v10, 0x0

    :goto_4
    const/4 v11, -0x1

    if-ge v10, v3, :cond_8

    aget-object v12, v4, v10

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lcom/amazon/whisperplay/thrift/TFieldMetadata;->id()S

    move-result v12

    iget-short v13, v9, Lorg/apache/thrift/protocol/d;->c:S

    if-ne v12, v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, -0x1

    :goto_5
    if-ne v10, v11, :cond_9

    :goto_6
    iget-byte v9, v9, Lorg/apache/thrift/protocol/d;->b:B

    invoke-static {p0, v9}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_2

    :cond_9
    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    iget-byte v12, v9, Lorg/apache/thrift/protocol/d;->b:B

    invoke-static {v11}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v13

    if-eq v12, v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v11}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v9

    invoke-static {p0, v9, v11}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    :try_start_3
    aget-object v11, v2, v10

    invoke-virtual {v11, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object v9, v4, v10

    invoke-interface {v9}, Lcom/amazon/whisperplay/thrift/TFieldMetadata;->isSetIndex()I

    move-result v9

    if-ltz v9, :cond_4

    if-eqz v6, :cond_4

    aput-boolean v7, v6, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception reading struct - cannot set field:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v2, v10

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception reading struct - cannot create class:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperplay/thrift/TException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot instanciate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateStruct(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Exception calling validate.  data unvalidated"

    const-string v1, "MarshalHelper"

    :try_start_0
    const-string v2, "validate"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v2, p1, Lcom/amazon/whisperplay/thrift/TException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/amazon/whisperplay/thrift/TException;

    throw p1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    invoke-static {v1, v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    const-string p0, "No validate method, data unvalidated"

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V

    return-void
.end method

.method public static writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v0

    const-string v1, "MarshalHelper"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeList(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/util/Set;

    invoke-static {p0, p1, p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeSet(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/util/Set;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeMap(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeStruct(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_5
    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lorg/apache/thrift/protocol/i;->writeBinary([B)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p2, Lcom/amazon/whisperplay/ServiceEndpoint;

    if-eqz p1, :cond_2

    if-nez p4, :cond_1

    const-string p0, "Trying to serialize endpoint without providing mechanism"

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p2, Lcom/amazon/whisperplay/ServiceEndpoint;

    invoke-interface {p4, p2}, Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;->serialize(Lcom/amazon/whisperplay/ServiceEndpoint;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "We couldn\'t write JSON, something went REALLY wrong"

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperplay/thrift/TException;

    const-string p1, "Could not serialize service endpoint"

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p2}, Lorg/apache/thrift/protocol/i;->writeI64(Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_7
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lorg/apache/thrift/protocol/i;->writeI32(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    :try_start_1
    check-cast p1, Ljava/lang/Class;

    const-string p3, "getValue"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/i;->writeI32(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Exception reading enum"

    invoke-static {v1, p1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_8
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p2}, Lorg/apache/thrift/protocol/i;->writeI16(Ljava/lang/Short;)V

    goto :goto_0

    :pswitch_9
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p2}, Lorg/apache/thrift/protocol/i;->writeDouble(Ljava/lang/Double;)V

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p2}, Lorg/apache/thrift/protocol/i;->writeByte(Ljava/lang/Byte;)V

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lorg/apache/thrift/protocol/i;->writeBool(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static writeField(Lorg/apache/thrift/protocol/i;SLjava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeField(Lorg/apache/thrift/protocol/i;SLjava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;ZLcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V

    return-void
.end method

.method public static writeField(Lorg/apache/thrift/protocol/i;SLjava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;ZLcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V
    .locals 5

    instance-of p5, p3, Lcom/amazon/whisperplay/ServiceEndpoint;

    const-string v0, "  TType="

    const-string v1, "Writing Field. Type="

    const-string v2, "MarshalHelper"

    if-eqz p5, :cond_1

    move-object p5, p3

    check-cast p5, Lcom/amazon/whisperplay/ServiceEndpoint;

    invoke-interface {p5}, Lcom/amazon/whisperplay/ServiceEndpoint;->getSerializeAs()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceCallback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "Writing ServiceEndpoint as DeviceCallback"

    invoke-static {v2, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p2

    new-instance p3, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {p3}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    invoke-interface {p5}, Lcom/amazon/whisperplay/ServiceEndpoint;->getServiceId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    new-instance p5, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {p5}, Lcom/amazon/whisperlink/service/DeviceCallback;-><init>()V

    invoke-virtual {p5, p2}, Lcom/amazon/whisperlink/service/DeviceCallback;->setDevice(Lcom/amazon/whisperlink/service/Device;)V

    invoke-virtual {p5, p3}, Lcom/amazon/whisperlink/service/DeviceCallback;->setCallbackService(Lcom/amazon/whisperlink/service/Description;)V

    new-instance p2, Lorg/apache/thrift/protocol/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xc

    invoke-direct {p2, p3, p4, p1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    const-class p1, Lcom/amazon/whisperlink/service/DeviceCallback;

    move-object p3, p5

    move-object p5, p2

    move-object p2, p1

    goto :goto_1

    :cond_0
    new-instance p5, Lorg/apache/thrift/protocol/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v3

    invoke-direct {p5, p4, v3, p1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p5, Lorg/apache/thrift/protocol/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v3

    invoke-direct {p5, p4, v3, p1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p5}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1, p6}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_2
    return-void
.end method

.method private static writeList(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/i;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/apache/thrift/protocol/f;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/apache/thrift/protocol/f;-><init>(BI)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/i;->writeListBegin(Lorg/apache/thrift/protocol/f;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aget-object v2, p1, v1

    invoke-static {p0, v2, v0}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->writeListEnd()V

    return-void

    :cond_2
    const-string p0, "MarshalHelper"

    const-string p1, "List parameters not preserved"

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperplay/thrift/TException;

    const-string p1, "List has too many types, or is not parameterized"

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeMap(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/i;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/apache/thrift/protocol/g;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v2

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v0, v2, v4, v5}, Lorg/apache/thrift/protocol/g;-><init>(BBI)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/i;->writeMapBegin(Lorg/apache/thrift/protocol/g;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    aget-object v2, p1, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    aget-object v2, p1, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->writeMapEnd()V

    return-void

    :cond_2
    new-instance p0, Lcom/amazon/whisperplay/thrift/TException;

    const-string p1, "Map has too many types, or is not parameterized"

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeSet(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/i;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/apache/thrift/protocol/m;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->classToTType(Ljava/lang/reflect/Type;)B

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/apache/thrift/protocol/m;-><init>(BI)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/i;->writeSetBegin(Lorg/apache/thrift/protocol/m;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aget-object v2, p1, v1

    invoke-static {p0, v2, v0}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeElement(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->writeSetEnd()V

    return-void

    :cond_2
    new-instance p0, Lcom/amazon/whisperplay/thrift/TException;

    const-string p1, "Set has too many types, or is not parameterized"

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeStruct(Lorg/apache/thrift/protocol/i;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)V
    .locals 10

    const-class v0, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MarshalHelper"

    if-eqz v0, :cond_0

    const-string p1, "legacy DeviceCallback writeStruct marshaling"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceCallback;

    check-cast p2, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {p1, p2}, Lcom/amazon/whisperlink/service/DeviceCallback;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    invoke-virtual {p1, p0}, Lcom/amazon/whisperlink/service/DeviceCallback;->write(Lorg/apache/thrift/protocol/i;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [Lcom/amazon/whisperplay/thrift/TFieldMetadata;

    if-eqz p3, :cond_1

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->validateStruct(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    const/4 p3, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_3

    aget-object v6, v0, v4

    const-class v7, Lcom/amazon/whisperplay/thrift/TFieldMetadata;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/amazon/whisperplay/thrift/TFieldMetadata;

    aput-object v6, v2, v4

    if-nez v5, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "__isset_vector"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v5, v0, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Exception writing struct - cannot get isSet vector"

    invoke-static {v1, v5}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v5, v3

    :goto_1
    new-instance v6, Lorg/apache/thrift/protocol/n;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    const/4 p1, 0x0

    :goto_2
    array-length v6, v0

    if-ge p1, v6, :cond_8

    aget-object v6, v2, p1

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/amazon/whisperplay/thrift/TFieldMetadata;->isSetIndex()I

    move-result v7

    :try_start_1
    aget-object v8, v0, p1

    invoke-virtual {v8, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception writing struct - cannot get field:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v0, p1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    :goto_3
    const/4 v9, -0x1

    if-ne v7, v9, :cond_5

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_6

    if-eqz v5, :cond_7

    if-ltz v7, :cond_7

    aget-boolean v7, v5, v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v6}, Lcom/amazon/whisperplay/thrift/TFieldMetadata;->id()S

    move-result v6

    aget-object v7, v0, p1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v9, v0, p1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v6, v7, v8, v9}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeField(Lorg/apache/thrift/protocol/i;SLjava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method

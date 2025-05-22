.class public Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;,
        Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$AppDataCodec;,
        Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$VersionCodec;,
        Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$FlagsCodec;,
        Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$SecurityCodec;,
        Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$AccessLevelCodec;,
        Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$ServiceIdCodec;,
        Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$UUIDCodec;
    }
.end annotation


# static fields
.field private static final ENDPOINT_CODECS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;

    new-instance v1, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$UUIDCodec;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$UUIDCodec;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$ServiceIdCodec;

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$ServiceIdCodec;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$AccessLevelCodec;

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$AccessLevelCodec;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$1;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$SecurityCodec;

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$SecurityCodec;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$1;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$FlagsCodec;

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$FlagsCodec;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$1;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$VersionCodec;

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$VersionCodec;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$1;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$AppDataCodec;

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$AppDataCodec;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$1;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;->createCodecMap([Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;->ENDPOINT_CODECS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;->getNullableString(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs createCodecMap([Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getNullableString(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-direct {v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;-><init>()V

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;->ENDPOINT_CODECS:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;

    invoke-interface {p1, v1, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;->decode(Landroid/util/JsonReader;Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->build()Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/amazon/whisperplay/ServiceEndpoint;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    instance-of v2, p1, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    sget-object v2, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;->ENDPOINT_CODECS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;

    invoke-interface {v3, p1, v1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;->encode(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;Landroid/util/JsonWriter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No mechanism to serialize non ServiceEndpointImpl objects"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

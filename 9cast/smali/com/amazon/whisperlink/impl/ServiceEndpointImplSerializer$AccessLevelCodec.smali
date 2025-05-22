.class Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$AccessLevelCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessLevelCodec"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$AccessLevelCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Landroid/util/JsonReader;Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)V
    .locals 0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->accessLevel(I)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    return-void
.end method

.method public encode(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;Landroid/util/JsonWriter;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$AccessLevelCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getAccessLevel()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "accessLevel"

    return-object v0
.end method

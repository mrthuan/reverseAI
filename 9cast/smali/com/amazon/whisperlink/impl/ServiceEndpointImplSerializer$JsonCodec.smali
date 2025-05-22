.class interface abstract Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer$JsonCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "JsonCodec"
.end annotation


# virtual methods
.method public abstract decode(Landroid/util/JsonReader;Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)V
.end method

.method public abstract encode(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;Landroid/util/JsonWriter;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.class public Lcom/amazon/whisperplay/service/install/InstallService$Client$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/service/install/InstallService$Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcg/n<",
        "Lcom/amazon/whisperplay/service/install/InstallService$Client;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getClient(Lorg/apache/thrift/protocol/i;)Lcg/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/service/install/InstallService$Client$Factory;->getClient(Lorg/apache/thrift/protocol/i;)Lcom/amazon/whisperplay/service/install/InstallService$Client;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getClient(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Lcg/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperplay/service/install/InstallService$Client$Factory;->getClient(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Lcom/amazon/whisperplay/service/install/InstallService$Client;

    move-result-object p1

    return-object p1
.end method

.method public getClient(Lorg/apache/thrift/protocol/i;)Lcom/amazon/whisperplay/service/install/InstallService$Client;
    .locals 1

    new-instance v0, Lcom/amazon/whisperplay/service/install/InstallService$Client;

    invoke-direct {v0, p1, p1}, Lcom/amazon/whisperplay/service/install/InstallService$Client;-><init>(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)V

    return-object v0
.end method

.method public getClient(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Lcom/amazon/whisperplay/service/install/InstallService$Client;
    .locals 1

    new-instance v0, Lcom/amazon/whisperplay/service/install/InstallService$Client;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperplay/service/install/InstallService$Client;-><init>(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)V

    return-object v0
.end method

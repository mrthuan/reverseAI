.class Lcom/amazon/whisperlink/thrift/ClientFactory$FactoryInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/thrift/ClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FactoryInvocationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field mClientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$FactoryInvocationHandler;->mClientClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getClient"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    array-length p1, p3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getClient called on synthetic Factory for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$FactoryInvocationHandler;->mClientClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientFactory"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$FactoryInvocationHandler;->mClientClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/amazon/whisperlink/thrift/ClientFactory;->access$100(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    array-length v0, p3

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/amazon/whisperlink/thrift/ClientFactory$Client;

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$FactoryInvocationHandler;->mClientClass:Ljava/lang/Class;

    aget-object p3, p3, v1

    move-object v1, p3

    check-cast v1, Lorg/apache/thrift/protocol/i;

    check-cast p3, Lorg/apache/thrift/protocol/i;

    invoke-interface {p2, v0, v1, p3}, Lcom/amazon/whisperlink/thrift/ClientFactory$Client;->setClientProtocol_(Ljava/lang/Class;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/amazon/whisperlink/thrift/ClientFactory$Client;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ClientFactory$FactoryInvocationHandler;->mClientClass:Ljava/lang/Class;

    aget-object v1, p3, v1

    check-cast v1, Lorg/apache/thrift/protocol/i;

    aget-object p2, p3, p2

    check-cast p2, Lorg/apache/thrift/protocol/i;

    invoke-interface {v0, v2, v1, p2}, Lcom/amazon/whisperlink/thrift/ClientFactory$Client;->setClientProtocol_(Ljava/lang/Class;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)V

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.class public final Lcom/amazon/whisperlink/thrift/ClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;,
        Lcom/amazon/whisperlink/thrift/ClientFactory$FactoryInvocationHandler;,
        Lcom/amazon/whisperlink/thrift/ClientFactory$Client;,
        Lcom/amazon/whisperlink/thrift/ClientFactory$Connectable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ClientFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/amazon/whisperlink/thrift/ClientFactory;->createClient(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static createClient(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/amazon/whisperlink/thrift/ClientFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/amazon/whisperlink/thrift/ClientFactory$Client;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcg/m;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/amazon/whisperlink/thrift/ClientFactory$Connectable;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    new-instance p0, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/thrift/ClientFactory$ClientInvocationHandler;-><init>(Lcom/amazon/whisperlink/thrift/ClientFactory$1;)V

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createClientFactory(Ljava/lang/Class;)Lcg/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcg/n<",
            "+",
            "Lcg/m;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazon/whisperlink/thrift/ClientFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcg/n;

    aput-object v3, v1, v2

    new-instance v2, Lcom/amazon/whisperlink/thrift/ClientFactory$FactoryInvocationHandler;

    invoke-direct {v2, p0}, Lcom/amazon/whisperlink/thrift/ClientFactory$FactoryInvocationHandler;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg/n;

    return-object p0
.end method

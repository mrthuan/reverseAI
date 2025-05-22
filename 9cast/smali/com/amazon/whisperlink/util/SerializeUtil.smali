.class public Lcom/amazon/whisperlink/util/SerializeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESERIALIZER:Lcg/g;

.field private static final SERIALIZER:Lcg/l;

.field private static final deserializeLock:Ljava/util/concurrent/locks/Lock;

.field private static final serializeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcg/l;

    new-instance v1, Lorg/apache/thrift/protocol/c$a;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/c$a;-><init>()V

    invoke-direct {v0, v1}, Lcg/l;-><init>(Lorg/apache/thrift/protocol/k;)V

    sput-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->SERIALIZER:Lcg/l;

    new-instance v0, Lcg/g;

    new-instance v1, Lorg/apache/thrift/protocol/c$a;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/c$a;-><init>()V

    invoke-direct {v0, v1}, Lcg/g;-><init>(Lorg/apache/thrift/protocol/k;)V

    sput-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->DESERIALIZER:Lcg/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Lcg/d;[B)V
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/util/SerializeUtil;->DESERIALIZER:Lcg/g;

    invoke-virtual {v1, p0, p1}, Lcg/g;->a(Lcg/d;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static deserializeServices([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/service/DescriptionList;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DescriptionList;-><init>()V

    sget-object v1, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v2, Lcom/amazon/whisperlink/util/SerializeUtil;->DESERIALIZER:Lcg/g;

    invoke-virtual {v2, v0, p0}, Lcg/g;->a(Lcg/d;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/DescriptionList;->getServices()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static serialize(Lcg/d;)[B
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/util/SerializeUtil;->SERIALIZER:Lcg/l;

    invoke-virtual {v1, p0}, Lcg/l;->a(Lcg/d;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static serializeServices(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)[B"
        }
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/service/DescriptionList;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/service/DescriptionList;-><init>(Ljava/util/List;)V

    sget-object p0, Lcom/amazon/whisperlink/util/SerializeUtil;->SERIALIZER:Lcg/l;

    invoke-virtual {p0, v1}, Lcg/l;->a(Lcg/d;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.class public Lcom/amazon/whisperlink/thrift/Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mProtocolFactory:Lorg/apache/thrift/protocol/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/b$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/b$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/thrift/Deserializer;-><init>(Lorg/apache/thrift/protocol/k;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/Deserializer;->mProtocolFactory:Lorg/apache/thrift/protocol/k;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Class;[B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/Deserializer;->mProtocolFactory:Lorg/apache/thrift/protocol/k;

    new-instance v1, Lorg/apache/thrift/transport/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/apache/thrift/transport/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/apache/thrift/protocol/k;->getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p2, v0, p1}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->readElement(Lorg/apache/thrift/protocol/i;ILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

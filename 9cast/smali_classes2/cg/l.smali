.class public Lcg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lorg/apache/thrift/transport/a;

.field private c:Lorg/apache/thrift/protocol/i;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcg/l;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lorg/apache/thrift/transport/a;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcg/l;->b:Lorg/apache/thrift/transport/a;

    invoke-interface {p1, v1}, Lorg/apache/thrift/protocol/k;->getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object p1

    iput-object p1, p0, Lcg/l;->c:Lorg/apache/thrift/protocol/i;

    return-void
.end method


# virtual methods
.method public a(Lcg/d;)[B
    .locals 1

    iget-object v0, p0, Lcg/l;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcg/l;->c:Lorg/apache/thrift/protocol/i;

    invoke-interface {p1, v0}, Lcg/d;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcg/l;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

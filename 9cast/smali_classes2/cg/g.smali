.class public Lcg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/thrift/protocol/k;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/g;->a:Lorg/apache/thrift/protocol/k;

    return-void
.end method


# virtual methods
.method public a(Lcg/d;[B)V
    .locals 3

    iget-object v0, p0, Lcg/g;->a:Lorg/apache/thrift/protocol/k;

    new-instance v1, Lorg/apache/thrift/transport/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/apache/thrift/transport/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/apache/thrift/protocol/k;->getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lcg/d;->read(Lorg/apache/thrift/protocol/i;)V

    return-void
.end method

.class public abstract Lorg/apache/thrift/server/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/server/a$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field inputProtocolFactory:Lorg/apache/thrift/protocol/k;

.field inputTransportFactory:Lorg/apache/thrift/transport/g;

.field outputProtocolFactory:Lorg/apache/thrift/protocol/k;

.field outputTransportFactory:Lorg/apache/thrift/transport/g;

.field processorFactory:Lcg/k;

.field final serverTransport:Lorg/apache/thrift/transport/c;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/thrift/transport/g;

    invoke-direct {v0}, Lorg/apache/thrift/transport/g;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/a$a;->inputTransportFactory:Lorg/apache/thrift/transport/g;

    new-instance v0, Lorg/apache/thrift/transport/g;

    invoke-direct {v0}, Lorg/apache/thrift/transport/g;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/a$a;->outputTransportFactory:Lorg/apache/thrift/transport/g;

    new-instance v0, Lorg/apache/thrift/protocol/b$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/b$a;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/a$a;->inputProtocolFactory:Lorg/apache/thrift/protocol/k;

    new-instance v0, Lorg/apache/thrift/protocol/b$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/b$a;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/a$a;->outputProtocolFactory:Lorg/apache/thrift/protocol/k;

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->serverTransport:Lorg/apache/thrift/transport/c;

    return-void
.end method


# virtual methods
.method public inputProtocolFactory(Lorg/apache/thrift/protocol/k;)Lorg/apache/thrift/server/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/k;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->inputProtocolFactory:Lorg/apache/thrift/protocol/k;

    return-object p0
.end method

.method public inputTransportFactory(Lorg/apache/thrift/transport/g;)Lorg/apache/thrift/server/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/transport/g;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->inputTransportFactory:Lorg/apache/thrift/transport/g;

    return-object p0
.end method

.method public outputProtocolFactory(Lorg/apache/thrift/protocol/k;)Lorg/apache/thrift/server/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/k;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->outputProtocolFactory:Lorg/apache/thrift/protocol/k;

    return-object p0
.end method

.method public outputTransportFactory(Lorg/apache/thrift/transport/g;)Lorg/apache/thrift/server/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/transport/g;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->outputTransportFactory:Lorg/apache/thrift/transport/g;

    return-object p0
.end method

.method public processor(Lcg/j;)Lorg/apache/thrift/server/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/j;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcg/k;

    invoke-direct {v0, p1}, Lcg/k;-><init>(Lcg/j;)V

    iput-object v0, p0, Lorg/apache/thrift/server/a$a;->processorFactory:Lcg/k;

    return-object p0
.end method

.method public processorFactory(Lcg/k;)Lorg/apache/thrift/server/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->processorFactory:Lcg/k;

    return-object p0
.end method

.method public protocolFactory(Lorg/apache/thrift/protocol/k;)Lorg/apache/thrift/server/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/k;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->inputProtocolFactory:Lorg/apache/thrift/protocol/k;

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->outputProtocolFactory:Lorg/apache/thrift/protocol/k;

    return-object p0
.end method

.method public transportFactory(Lorg/apache/thrift/transport/g;)Lorg/apache/thrift/server/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/transport/g;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->inputTransportFactory:Lorg/apache/thrift/transport/g;

    iput-object p1, p0, Lorg/apache/thrift/server/a$a;->outputTransportFactory:Lorg/apache/thrift/transport/g;

    return-object p0
.end method

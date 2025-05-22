.class public abstract Lorg/apache/thrift/server/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/a$a;
    }
.end annotation


# instance fields
.field protected eventHandler_:Lorg/apache/thrift/server/b;

.field protected inputProtocolFactory_:Lorg/apache/thrift/protocol/k;

.field protected inputTransportFactory_:Lorg/apache/thrift/transport/g;

.field private isServing:Z

.field protected outputProtocolFactory_:Lorg/apache/thrift/protocol/k;

.field protected outputTransportFactory_:Lorg/apache/thrift/transport/g;

.field protected processorFactory_:Lcg/k;

.field protected serverTransport_:Lorg/apache/thrift/transport/c;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/server/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/apache/thrift/server/a$a;->processorFactory:Lcg/k;

    iput-object v0, p0, Lorg/apache/thrift/server/a;->processorFactory_:Lcg/k;

    iget-object v0, p1, Lorg/apache/thrift/server/a$a;->serverTransport:Lorg/apache/thrift/transport/c;

    iput-object v0, p0, Lorg/apache/thrift/server/a;->serverTransport_:Lorg/apache/thrift/transport/c;

    iget-object v0, p1, Lorg/apache/thrift/server/a$a;->inputTransportFactory:Lorg/apache/thrift/transport/g;

    iput-object v0, p0, Lorg/apache/thrift/server/a;->inputTransportFactory_:Lorg/apache/thrift/transport/g;

    iget-object v0, p1, Lorg/apache/thrift/server/a$a;->outputTransportFactory:Lorg/apache/thrift/transport/g;

    iput-object v0, p0, Lorg/apache/thrift/server/a;->outputTransportFactory_:Lorg/apache/thrift/transport/g;

    iget-object v0, p1, Lorg/apache/thrift/server/a$a;->inputProtocolFactory:Lorg/apache/thrift/protocol/k;

    iput-object v0, p0, Lorg/apache/thrift/server/a;->inputProtocolFactory_:Lorg/apache/thrift/protocol/k;

    iget-object p1, p1, Lorg/apache/thrift/server/a$a;->outputProtocolFactory:Lorg/apache/thrift/protocol/k;

    iput-object p1, p0, Lorg/apache/thrift/server/a;->outputProtocolFactory_:Lorg/apache/thrift/protocol/k;

    return-void
.end method


# virtual methods
.method public getEventHandler()Lorg/apache/thrift/server/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isServing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/thrift/server/a;->isServing:Z

    return v0
.end method

.method public abstract serve()V
.end method

.method public setServerEventHandler(Lorg/apache/thrift/server/b;)V
    .locals 0

    return-void
.end method

.method protected setServing(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/thrift/server/a;->isServing:Z

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

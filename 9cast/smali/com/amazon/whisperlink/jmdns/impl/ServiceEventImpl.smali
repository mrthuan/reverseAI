.class public Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;
.super Lcom/amazon/whisperlink/jmdns/ServiceEvent;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x62a498597d29f1d0L


# instance fields
.field private final _info:Lcom/amazon/whisperlink/jmdns/ServiceInfo;

.field private final _name:Ljava/lang/String;

.field private final _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->_info:Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/amazon/whisperlink/jmdns/ServiceEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->clone()Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;
    .locals 5

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->getDNS()Lcom/amazon/whisperlink/jmdns/JmDNS;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->clone()Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDNS()Lcom/amazon/whisperlink/jmdns/JmDNS;
    .locals 1

    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/JmDNS;

    return-object v0
.end method

.method public getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->_info:Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->_type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tname: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' info: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

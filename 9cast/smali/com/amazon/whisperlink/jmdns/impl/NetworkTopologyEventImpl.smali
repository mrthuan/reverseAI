.class public Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;
.super Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x140fd3217a9a927fL


# instance fields
.field private final _inetAddress:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;->_inetAddress:Ljava/net/InetAddress;

    return-void
.end method

.method constructor <init>(Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;->_inetAddress:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;->getDNS()Lcom/amazon/whisperlink/jmdns/JmDNS;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/net/InetAddress;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;->clone()Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDNS()Lcom/amazon/whisperlink/jmdns/JmDNS;
    .locals 1

    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/amazon/whisperlink/jmdns/JmDNS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/JmDNS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;->_inetAddress:Ljava/net/InetAddress;

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

    const-string v1, "\n\tinetAddress: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

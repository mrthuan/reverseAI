.class public abstract Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x77c409c39fc6073bL


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract getDNS()Lcom/amazon/whisperlink/jmdns/JmDNS;
.end method

.method public abstract getInetAddress()Ljava/net/InetAddress;
.end method

.class final Lcom/amazon/whisperlink/jmdns/impl/HostInfo$HostInfoState;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/HostInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HostInfoState"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71adf8c0a9a573a8L


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    return-void
.end method

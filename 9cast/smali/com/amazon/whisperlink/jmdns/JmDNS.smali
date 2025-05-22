.class public abstract Lcom/amazon/whisperlink/jmdns/JmDNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;
    }
.end annotation


# static fields
.field public static final SUBTYPE_PREFIX:C = '_'

.field public static final SUBTYPE_TAG:Ljava/lang/String; = "._sub."

.field public static final VERSION:Ljava/lang/String; = "3.4.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/amazon/whisperlink/jmdns/JmDNS;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/JmDNS;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/net/InetAddress;)Lcom/amazon/whisperlink/jmdns/JmDNS;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/net/InetAddress;Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/JmDNS;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V
.end method

.method public abstract addServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V
.end method

.method public abstract cleanAllCache()V
.end method

.method public abstract getDelegate()Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;
.end method

.method public abstract getHostName()Ljava/lang/String;
.end method

.method public abstract getInterface()Ljava/net/InetAddress;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getServiceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract getServiceInfo(Ljava/lang/String;Ljava/lang/String;J)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract getServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract getServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract list(Ljava/lang/String;)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract listBySubtype(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listBySubtype(Ljava/lang/String;J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract printServices()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
.end method

.method public abstract registerServiceType(Ljava/lang/String;)Z
.end method

.method public abstract removeServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V
.end method

.method public abstract removeServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
.end method

.method public abstract setDelegate(Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;)Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;
.end method

.method public abstract unregisterAllServices()V
.end method

.method public abstract unregisterService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
.end method

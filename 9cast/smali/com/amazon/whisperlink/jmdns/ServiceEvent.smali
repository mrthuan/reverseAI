.class public abstract Lcom/amazon/whisperlink/jmdns/ServiceEvent;
.super Ljava/util/EventObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x76c5b4f8185b11bfL


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/amazon/whisperlink/jmdns/ServiceEvent;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/ServiceEvent;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->clone()Lcom/amazon/whisperlink/jmdns/ServiceEvent;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDNS()Lcom/amazon/whisperlink/jmdns/JmDNS;
.end method

.method public abstract getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

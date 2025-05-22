.class public abstract Lcom/amazon/whisperlink/services/DefaultProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/WPProcessor;


# static fields
.field protected static final DEFAULT_CONN_TIMEOUT_IN_MILLIS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowTransport(Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;
    .locals 0

    sget-object p1, Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;->DEFAULT:Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;

    return-object p1
.end method

.method public abstract createProcessor()Lcg/j;
.end method

.method public getConnectionTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getDescription()Lcom/amazon/whisperlink/service/Description;
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public isDataProvider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onServerStart()V
    .locals 0

    return-void
.end method

.method public onServerStop()V
    .locals 0

    return-void
.end method

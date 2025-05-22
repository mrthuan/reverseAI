.class public interface abstract Lcom/amazon/whisperplay/ServiceEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;
    }
.end annotation


# static fields
.field public static final SERIALIZE_AS_DEVICECALLBACK:Ljava/lang/String; = "DeviceCallback"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERIALIZE_AS_SELF:Ljava/lang/String; = "ServiceEndpoint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract copy(Lcom/amazon/whisperplay/hosting/ServiceDescription;)Lcom/amazon/whisperplay/ServiceEndpoint;
.end method

.method public abstract createClient(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createClient(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract getExtendedInfo()Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;
.end method

.method public abstract getSerializeAs()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServiceId()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getVersion()S
.end method

.method public abstract isAdvertised()Z
.end method

.method public abstract releaseClientResources(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract setSerializeAs(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateClientOptions(Ljava/lang/Object;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

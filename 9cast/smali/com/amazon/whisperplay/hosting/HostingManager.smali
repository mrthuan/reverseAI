.class public interface abstract Lcom/amazon/whisperplay/hosting/HostingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getClientInfo()Lcom/amazon/whisperplay/hosting/ClientInfo;
.end method

.method public abstract startService(Lcom/amazon/whisperplay/hosting/ServiceDescription;Ljava/lang/Class;Ljava/lang/Object;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/whisperplay/hosting/ServiceDescription;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation
.end method

.method public abstract startService(Lcom/amazon/whisperplay/hosting/ServiceDescription;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/whisperplay/hosting/ServiceDescription;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperplay/hosting/ServiceListener;",
            ")",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation
.end method

.method public abstract startService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation
.end method

.method public abstract startService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperplay/hosting/ServiceListener;",
            ")",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation
.end method

.method public abstract startService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperplay/hosting/ServiceListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation
.end method

.method public abstract startService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation
.end method

.method public abstract stopService(Lcom/amazon/whisperplay/ServiceEndpoint;)V
.end method

.method public abstract stopService(Ljava/lang/String;)V
.end method

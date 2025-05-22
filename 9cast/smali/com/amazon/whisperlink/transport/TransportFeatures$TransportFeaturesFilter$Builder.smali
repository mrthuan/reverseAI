.class public Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;->features:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;->features:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;-><init>(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TransportFeatures$1;)V

    return-object v0
.end method

.method public dataChannel(Z)Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;->features:Ljava/util/Map;

    sget-object v1, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->DATA_CHANNEL:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public dataChannelReliability(Z)Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;->features:Ljava/util/Map;

    sget-object v1, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->DATA_CHANNEL_RELIABILITY:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

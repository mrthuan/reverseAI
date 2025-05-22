.class public Lcom/amazon/whisperlink/transport/TransportFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;,
        Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amazon/whisperlink/transport/TransportFeatures;",
        ">;"
    }
.end annotation


# static fields
.field private static DEFAULT_PRIORITY:I = 0xa

.field private static final TAG:Ljava/lang/String; = "TransportFeatures"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures;->features:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/amazon/whisperlink/transport/TransportFeatures;)I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TransportFeatures;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/transport/TransportFeatures;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->compareTo(Lcom/amazon/whisperlink/transport/TransportFeatures;)I

    move-result p1

    return p1
.end method

.method public getPriority()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures;->features:Ljava/util/Map;

    sget-object v1, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->PRIORITY:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures;->features:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/amazon/whisperlink/transport/TransportFeatures;->DEFAULT_PRIORITY:I

    return v0
.end method

.method public satisfiesFilter(Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;)Z
    .locals 6

    invoke-static {p1}, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;->access$000(Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;->access$000(Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;->access$000(Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TransportFeatures;->features:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    sget-object v4, Lcom/amazon/whisperlink/transport/TransportFeatures$1;->$SwitchMap$com$amazon$whisperlink$transport$TransportFeatures$Feature:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v3, Ljava/lang/Boolean;

    if-nez v2, :cond_4

    return v1

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_1

    return v1

    :cond_5
    instance-of v2, v3, Ljava/lang/Integer;

    if-nez v2, :cond_6

    return v1

    :cond_6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    return v1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v1
.end method

.method public setDataChannelReliabilitySupport(Z)Lcom/amazon/whisperlink/transport/TransportFeatures;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures;->features:Ljava/util/Map;

    sget-object v1, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->DATA_CHANNEL_RELIABILITY:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDataChannelSupport(Z)Lcom/amazon/whisperlink/transport/TransportFeatures;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures;->features:Ljava/util/Map;

    sget-object v1, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->DATA_CHANNEL:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPriority(I)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures;->features:Ljava/util/Map;

    sget-object v1, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->PRIORITY:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

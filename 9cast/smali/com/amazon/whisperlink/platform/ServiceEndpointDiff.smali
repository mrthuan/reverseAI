.class public Lcom/amazon/whisperlink/platform/ServiceEndpointDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addedEndpoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs changedEndpoints(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperplay/ServiceEndpoint;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperplay/ServiceEndpoint;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v4

    invoke-interface {v2}, Lcom/amazon/whisperplay/ServiceEndpoint;->getExtendedInfo()Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/amazon/whisperplay/ServiceEndpoint;->getExtendedInfo()Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/amazon/whisperlink/platform/ServiceEndpointDiff;->checkEquality(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static checkEquality(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static removedEndpoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

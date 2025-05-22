.class public Lcom/amazon/whisperplay/discovery/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/discovery/Filter$Builder;,
        Lcom/amazon/whisperplay/discovery/Filter$Key;
    }
.end annotation


# instance fields
.field private filterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/whisperplay/discovery/FilterKey;",
            "Ljava/lang/Iterable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amazon/whisperplay/discovery/Filter$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/amazon/whisperplay/discovery/Filter$Builder;->access$100(Lcom/amazon/whisperplay/discovery/Filter$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amazon/whisperplay/discovery/Filter;->filterMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperplay/discovery/Filter$Builder;Lcom/amazon/whisperplay/discovery/Filter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/discovery/Filter;-><init>(Lcom/amazon/whisperplay/discovery/Filter$Builder;)V

    return-void
.end method

.method public static createFilter(Ljava/lang/String;)Lcom/amazon/whisperplay/discovery/Filter;
    .locals 4

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperplay/discovery/Filter$Builder;

    invoke-direct {v0}, Lcom/amazon/whisperplay/discovery/Filter$Builder;-><init>()V

    sget-object v1, Lcom/amazon/whisperplay/discovery/Filter$Key;->SERVICE_ID:Lcom/amazon/whisperplay/discovery/FilterKey;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperplay/discovery/Filter$Builder;->addCriteria(Lcom/amazon/whisperplay/discovery/FilterKey;[Ljava/lang/Object;)Lcom/amazon/whisperplay/discovery/Filter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/whisperplay/discovery/Filter$Builder;->build()Lcom/amazon/whisperplay/discovery/Filter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sid cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs createFilter(Ljava/lang/String;[Ljava/lang/String;)Lcom/amazon/whisperplay/discovery/Filter;
    .locals 4

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/whisperplay/discovery/Filter$Builder;

    invoke-direct {v0}, Lcom/amazon/whisperplay/discovery/Filter$Builder;-><init>()V

    sget-object v1, Lcom/amazon/whisperplay/discovery/Filter$Key;->SERVICE_ID:Lcom/amazon/whisperplay/discovery/FilterKey;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperplay/discovery/Filter$Builder;->addCriteria(Lcom/amazon/whisperplay/discovery/FilterKey;[Ljava/lang/Object;)Lcom/amazon/whisperplay/discovery/Filter$Builder;

    move-result-object p0

    sget-object v0, Lcom/amazon/whisperplay/discovery/Filter$Key;->COMMUNICATION_CHANNELS:Lcom/amazon/whisperplay/discovery/FilterKey;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperplay/discovery/Filter$Builder;->addCriteria(Lcom/amazon/whisperplay/discovery/FilterKey;[Ljava/lang/Object;)Lcom/amazon/whisperplay/discovery/Filter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/whisperplay/discovery/Filter$Builder;->build()Lcom/amazon/whisperplay/discovery/Filter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "channels cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sid cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazon/whisperplay/discovery/Filter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/whisperplay/discovery/Filter;

    iget-object v0, p0, Lcom/amazon/whisperplay/discovery/Filter;->filterMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/amazon/whisperplay/discovery/Filter;->filterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFilterMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperplay/discovery/FilterKey;",
            "Ljava/lang/Iterable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amazon/whisperplay/discovery/Filter;->filterMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/discovery/Filter;->filterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/discovery/Filter;->filterMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

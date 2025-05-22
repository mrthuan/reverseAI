.class public Lcom/amazon/whisperplay/discovery/Filter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/discovery/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private criteriaMap:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperplay/discovery/Filter$Builder;->criteriaMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperplay/discovery/Filter$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/discovery/Filter$Builder;->criteriaMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addCriteria(Lcom/amazon/whisperplay/discovery/FilterKey;Ljava/lang/Iterable;)Lcom/amazon/whisperplay/discovery/Filter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/whisperplay/discovery/FilterKey<",
            "TV;>;",
            "Ljava/lang/Iterable<",
            "TV;>;)",
            "Lcom/amazon/whisperplay/discovery/Filter$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/amazon/whisperplay/discovery/FilterKey;->validateAndHandleDefaults(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/whisperplay/discovery/Filter$Builder;->criteriaMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs addCriteria(Lcom/amazon/whisperplay/discovery/FilterKey;[Ljava/lang/Object;)Lcom/amazon/whisperplay/discovery/Filter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/whisperplay/discovery/FilterKey<",
            "TV;>;[TV;)",
            "Lcom/amazon/whisperplay/discovery/Filter$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperplay/discovery/Filter$Builder;->addCriteria(Lcom/amazon/whisperplay/discovery/FilterKey;Ljava/lang/Iterable;)Lcom/amazon/whisperplay/discovery/Filter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/amazon/whisperplay/discovery/Filter;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/discovery/Filter$Builder;->criteriaMap:Ljava/util/Map;

    sget-object v1, Lcom/amazon/whisperplay/discovery/Filter$Key;->SERVICE_ID:Lcom/amazon/whisperplay/discovery/FilterKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/whisperplay/discovery/Filter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperplay/discovery/Filter;-><init>(Lcom/amazon/whisperplay/discovery/Filter$Builder;Lcom/amazon/whisperplay/discovery/Filter$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service id is not provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

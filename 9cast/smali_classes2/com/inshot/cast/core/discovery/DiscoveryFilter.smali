.class public Lcom/inshot/cast/core/discovery/DiscoveryFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field serviceFilter:Ljava/lang/String;

.field serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getServiceFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setServiceFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    return-void
.end method

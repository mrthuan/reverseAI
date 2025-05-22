.class public abstract synthetic Lj$/util/stream/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/stream/Collector$Characteristics;)Lj$/util/stream/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne p0, v0, :cond_1

    sget-object p0, Lj$/util/stream/k;->CONCURRENT:Lj$/util/stream/k;

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne p0, v0, :cond_2

    sget-object p0, Lj$/util/stream/k;->UNORDERED:Lj$/util/stream/k;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/k;->IDENTITY_FINISH:Lj$/util/stream/k;

    return-object p0
.end method

.method public static synthetic b(Lj$/util/stream/k;)Ljava/util/stream/Collector$Characteristics;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lj$/util/stream/k;->CONCURRENT:Lj$/util/stream/k;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    return-object p0

    :cond_1
    sget-object v0, Lj$/util/stream/k;->UNORDERED:Lj$/util/stream/k;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    return-object p0

    :cond_2
    sget-object p0, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    return-object p0
.end method

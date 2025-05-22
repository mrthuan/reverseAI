.class public Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs add(I[Lcg/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcg/h;",
            ">(I[TT;)I"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcg/h;->getValue()I

    move-result v2

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static contains(ILcg/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcg/h;",
            ">(ITT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcg/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->containsAll(I[Lcg/h;)Z

    move-result p0

    return p0
.end method

.method public static varargs containsAll(I[Lcg/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcg/h;",
            ">(I[TT;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->newBitfield([Lcg/h;)I

    move-result p1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs containsAny(I[Lcg/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcg/h;",
            ">(I[TT;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->newBitfield([Lcg/h;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs containsOnly(I[Lcg/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcg/h;",
            ">(I[TT;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->newBitfield([Lcg/h;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs newBitfield([Lcg/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcg/h;",
            ">([TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->add(I[Lcg/h;)I

    move-result p0

    return p0
.end method

.method public static varargs remove(I[Lcg/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcg/h;",
            ">(I[TT;)I"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcg/h;->getValue()I

    move-result v2

    xor-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

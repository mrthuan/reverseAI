.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Landroidx/work/Data;
    .locals 2

    new-instance v0, Landroidx/work/Data;

    iget-object v1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v1, [Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    check-cast p2, [Z

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-class v1, [B

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    check-cast p2, [B

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-class v1, [I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    check-cast p2, [I

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-class v1, [J

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    check-cast p2, [J

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-class v1, [F

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    check-cast p2, [F

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-class v1, [D

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    check-cast p2, [D

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key %s has invalid type %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object p1, p1, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/Data$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putBooleanArray(Ljava/lang/String;[Z)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putByte(Ljava/lang/String;B)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putDoubleArray(Ljava/lang/String;[D)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putFloatArray(Ljava/lang/String;[F)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putIntArray(Ljava/lang/String;[I)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLongArray(Ljava/lang/String;[J)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

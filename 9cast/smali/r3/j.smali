.class public abstract Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr3/j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([Ljava/lang/Object;)Lr3/e;
    .locals 3

    new-instance v0, Lr3/e;

    array-length v1, p0

    invoke-direct {v0, v1}, Lr3/e;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lr3/j;->k(Ljava/lang/Object;)Lr3/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr3/e;->n(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g([B)Lr3/f;
    .locals 1

    new-instance v0, Lr3/f;

    invoke-direct {v0, p0}, Lr3/f;-><init>([B)V

    return-object v0
.end method

.method public static h(D)Lr3/i;
    .locals 1

    new-instance v0, Lr3/i;

    invoke-direct {v0, p0, p1}, Lr3/i;-><init>(D)V

    return-object v0
.end method

.method public static i(J)Lr3/i;
    .locals 1

    new-instance v0, Lr3/i;

    invoke-direct {v0, p0, p1}, Lr3/i;-><init>(J)V

    return-object v0
.end method

.method public static j(Z)Lr3/i;
    .locals 1

    new-instance v0, Lr3/i;

    invoke-direct {v0, p0}, Lr3/i;-><init>(Z)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lr3/j;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lr3/j;

    if-eqz v0, :cond_1

    check-cast p0, Lr3/j;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lr3/j;->j(Z)Lr3/i;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lr3/j;->i(J)Lr3/i;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lr3/j;->i(J)Lr3/i;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lr3/j;->i(J)Lr3/i;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr3/j;->i(J)Lr3/i;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lr3/j;->h(D)Lr3/i;

    move-result-object p0

    return-object p0

    :cond_7
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr3/j;->h(D)Lr3/i;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lr3/l;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lr3/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lr3/g;

    check-cast p0, Ljava/util/Date;

    invoke-direct {v0, p0}, Lr3/g;-><init>(Ljava/util/Date;)V

    return-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast p0, [B

    invoke-static {p0}, Lr3/j;->g([B)Lr3/f;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast p0, [Z

    new-instance v0, Lr3/e;

    array-length v1, p0

    invoke-direct {v0, v1}, Lr3/e;-><init>(I)V

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_c

    aget-boolean v1, p0, v2

    invoke-static {v1}, Lr3/j;->j(Z)Lr3/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr3/e;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    return-object v0

    :cond_d
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast p0, [F

    new-instance v0, Lr3/e;

    array-length v1, p0

    invoke-direct {v0, v1}, Lr3/e;-><init>(I)V

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_e

    aget v1, p0, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Lr3/j;->h(D)Lr3/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr3/e;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    return-object v0

    :cond_f
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast p0, [D

    new-instance v0, Lr3/e;

    array-length v1, p0

    invoke-direct {v0, v1}, Lr3/e;-><init>(I)V

    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_10

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lr3/j;->h(D)Lr3/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr3/e;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    return-object v0

    :cond_11
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast p0, [S

    new-instance v0, Lr3/e;

    array-length v1, p0

    invoke-direct {v0, v1}, Lr3/e;-><init>(I)V

    :goto_3
    array-length v1, p0

    if-ge v2, v1, :cond_12

    aget-short v1, p0, v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lr3/j;->i(J)Lr3/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr3/e;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    return-object v0

    :cond_13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p0, [I

    new-instance v0, Lr3/e;

    array-length v1, p0

    invoke-direct {v0, v1}, Lr3/e;-><init>(I)V

    :goto_4
    array-length v1, p0

    if-ge v2, v1, :cond_14

    aget v1, p0, v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lr3/j;->i(J)Lr3/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr3/e;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    return-object v0

    :cond_15
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast p0, [J

    new-instance v0, Lr3/e;

    array-length v1, p0

    invoke-direct {v0, v1}, Lr3/e;-><init>(I)V

    :goto_5
    array-length v1, p0

    if-ge v2, v1, :cond_16

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lr3/j;->i(J)Lr3/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr3/e;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    return-object v0

    :cond_17
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lr3/j;->f([Ljava/lang/Object;)Lr3/e;

    move-result-object p0

    return-object p0

    :cond_18
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lr3/h;

    invoke-direct {v1}, Lr3/h;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lr3/j;->k(Ljava/lang/Object;)Lr3/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr3/h;->q(Ljava/lang/String;Lr3/j;)Lr3/j;

    goto :goto_6

    :cond_19
    return-object v1

    :cond_1a
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr3/j;->f([Ljava/lang/Object;)Lr3/e;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {p0}, Lr3/j;->l(Ljava/lang/Object;)Lr3/f;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Lr3/f;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v1, Lr3/f;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lr3/f;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given object of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be serialized and stored in a NSData object."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method d(Lr3/d;)V
    .locals 0

    invoke-virtual {p1, p0}, Lr3/d;->a(Lr3/j;)V

    return-void
.end method

.method abstract e(Lr3/d;)V
.end method

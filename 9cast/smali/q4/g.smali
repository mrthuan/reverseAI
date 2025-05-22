.class public final Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget v0, Lq4/a;->V:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lg5/o;

    invoke-direct {v0, p0}, Lg5/o;-><init>([B)V

    invoke-virtual {v0}, Lg5/o;->d()I

    move-result p0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lg5/o;->F(I)V

    invoke-virtual {v0}, Lg5/o;->h()I

    move-result v1

    invoke-virtual {v0}, Lg5/o;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lg5/o;->h()I

    move-result v1

    sget v3, Lq4/a;->V:I

    if-eq v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lg5/o;->h()I

    move-result v1

    invoke-static {v1}, Lq4/a;->c(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lg5/o;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lg5/o;->o()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lg5/o;->y()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lg5/o;->G(I)V

    :cond_4
    invoke-virtual {v0}, Lg5/o;->y()I

    move-result v1

    invoke-virtual {v0}, Lg5/o;->a()I

    move-result v3

    if-eq v1, v3, :cond_5

    return-object v2

    :cond_5
    new-array v2, v1, [B

    invoke-virtual {v0, v2, p0, v1}, Lg5/o;->f([BII)V

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c([BLjava/util/UUID;)[B
    .locals 3

    invoke-static {p0}, Lq4/g;->b([B)Landroid/util/Pair;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public static d([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lq4/g;->b([B)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    if-eqz p0, :cond_e

    array-length v0, p0

    if-eqz v0, :cond_e

    if-ltz p1, :cond_e

    if-lez p2, :cond_e

    add-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x4b

    goto :goto_0

    :cond_1
    const/16 v0, 0x39

    :goto_0
    add-int/lit8 v1, p2, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    div-int/2addr v1, v3

    mul-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, p2

    move v4, v0

    move v5, v4

    :goto_1
    if-lez v1, :cond_d

    const/16 v6, 0x8

    if-nez v4, :cond_3

    const/high16 v5, 0x10000

    if-ge p2, v5, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%04X:"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%08X:"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_3
    if-ne v4, v6, :cond_4

    const-string v7, " -"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    aget-byte v7, p0, p1

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, " %02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_a

    if-eq v4, v3, :cond_5

    if-nez v1, :cond_a

    :cond_5
    rsub-int/lit8 v7, v4, 0x10

    if-lez v7, :cond_6

    move v8, v0

    :goto_4
    if-ge v8, v7, :cond_6

    const-string v9, "   "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const-string v8, "  "

    if-lt v7, v6, :cond_7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v0

    :goto_5
    if-ge v6, v4, :cond_a

    add-int v7, v5, v6

    aget-byte v7, p0, v7

    int-to-char v7, v7

    const/16 v8, 0x20

    const/16 v9, 0x2e

    if-lt v7, v8, :cond_8

    const/16 v8, 0x7e

    if-le v7, v8, :cond_9

    :cond_8
    move v7, v9

    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-eq v4, v3, :cond_b

    if-nez v1, :cond_c

    :cond_b
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v0

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

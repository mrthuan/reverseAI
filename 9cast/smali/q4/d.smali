.class final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/d$a;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lq4/d$a;
    .locals 16

    move-object/from16 v0, p2

    const/16 v1, 0x2000

    div-int v1, v1, p0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    invoke-static {v6, v1}, Lg5/a0;->e(II)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v5, [J

    new-array v8, v5, [I

    new-array v10, v5, [J

    new-array v11, v5, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    aget v5, v0, v3

    aget-wide v12, p1, v3

    :goto_2
    if-lez v5, :cond_1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput-wide v12, v7, v4

    mul-int v14, p0, v6

    aput v14, v8, v4

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v14, v2

    mul-long v14, v14, p3

    aput-wide v14, v10, v4

    const/4 v14, 0x1

    aput v14, v11, v4

    aget v14, v8, v4

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/2addr v2, v6

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lq4/d$a;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lq4/d$a;-><init>([J[II[J[I)V

    return-object v0
.end method

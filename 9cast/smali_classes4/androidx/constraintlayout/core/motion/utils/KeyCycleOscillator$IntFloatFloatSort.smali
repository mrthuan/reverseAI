.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntFloatFloatSort;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntFloatFloatSort"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partition([I[F[FII)I
    .locals 3

    aget v0, p0, p4

    move v1, p3

    :goto_0
    if-ge p3, p4, :cond_1

    aget v2, p0, p3

    if-gt v2, v0, :cond_0

    invoke-static {p0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntFloatFloatSort;->swap([I[F[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntFloatFloatSort;->swap([I[F[FII)V

    return v1
.end method

.method static sort([I[F[FII)V
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p3, v0, p4

    const/4 p3, 0x2

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 v1, p3, -0x1

    aget v1, v0, v1

    add-int/lit8 v2, p3, -0x2

    aget v3, v0, v2

    if-ge v1, v3, :cond_0

    invoke-static {p0, p1, p2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntFloatFloatSort;->partition([I[F[FII)I

    move-result v4

    add-int/lit8 v5, p3, -0x1

    add-int/lit8 v6, v4, -0x1

    aput v6, v0, v2

    aput v1, v0, v5

    add-int/lit8 v1, p3, 0x1

    aput v3, v0, p3

    add-int/lit8 p3, p3, 0x2

    add-int/2addr v4, p4

    aput v4, v0, v1

    goto :goto_0

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static swap([I[F[FII)V
    .locals 2

    aget v0, p0, p3

    aget v1, p0, p4

    aput v1, p0, p3

    aput v0, p0, p4

    aget p0, p1, p3

    aget v0, p1, p4

    aput v0, p1, p3

    aput p0, p1, p4

    aget p0, p2, p3

    aget p1, p2, p4

    aput p1, p2, p3

    aput p0, p2, p4

    return-void
.end method

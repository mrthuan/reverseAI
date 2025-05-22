.class final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/c$a;


# instance fields
.field private final b:[J

.field private final c:[J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/d;->b:[J

    iput-object p2, p0, Lp4/d;->c:[J

    iput-wide p3, p0, Lp4/d;->d:J

    return-void
.end method

.method public static a(Lg5/l;Lg5/o;JJ)Lp4/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lg5/o;->G(I)V

    invoke-virtual/range {p1 .. p1}, Lg5/o;->h()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v0, Lg5/l;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Lg5/a0;->D(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lg5/o;->A()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lg5/o;->A()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lg5/o;->A()I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lg5/o;->G(I)V

    iget v0, v0, Lg5/l;->c:I

    int-to-long v11, v0

    add-long v11, p2, v11

    add-int/lit8 v0, v4, 0x1

    new-array v13, v0, [J

    new-array v14, v0, [J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    aput-wide v15, v13, v17

    aput-wide v11, v14, v17

    const/4 v15, 0x1

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v0, :cond_7

    if-eq v9, v15, :cond_5

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    const/4 v10, 0x0

    return-object v10

    :cond_2
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lg5/o;->y()I

    move-result v16

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lg5/o;->x()I

    move-result v16

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lg5/o;->A()I

    move-result v16

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lg5/o;->u()I

    move-result v16

    :goto_2
    mul-int v10, v16, v8

    move/from16 p2, v0

    int-to-long v0, v10

    add-long/2addr v11, v0

    int-to-long v0, v5

    mul-long v0, v0, v6

    move v10, v8

    move/from16 v16, v9

    int-to-long v8, v4

    div-long/2addr v0, v8

    aput-wide v0, v13, v5

    const-wide/16 v0, -0x1

    cmp-long v8, v2, v0

    if-nez v8, :cond_6

    move-wide v0, v11

    goto :goto_3

    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    aput-wide v0, v14, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v0, p2

    move v8, v10

    move/from16 v9, v16

    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    new-instance v0, Lp4/d;

    invoke-direct {v0, v13, v14, v6, v7}, Lp4/d;-><init>([J[JJ)V

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(J)J
    .locals 3

    iget-object v0, p0, Lp4/d;->c:[J

    iget-object v1, p0, Lp4/d;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lg5/a0;->d([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public g(J)J
    .locals 3

    iget-object v0, p0, Lp4/d;->b:[J

    iget-object v1, p0, Lp4/d;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lg5/a0;->d([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lp4/d;->d:J

    return-wide v0
.end method

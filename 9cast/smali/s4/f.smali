.class final Ls4/f;
.super Ls4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/f$a;
    }
.end annotation


# static fields
.field private static final m:[D


# instance fields
.field private b:Z

.field private c:J

.field private final d:[Z

.field private final e:Ls4/f$a;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Ls4/f;->m:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ln4/m;)V
    .locals 1

    invoke-direct {p0, p1}, Ls4/e;-><init>(Ln4/m;)V

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Ls4/f;->d:[Z

    new-instance p1, Ls4/f$a;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ls4/f$a;-><init>(I)V

    iput-object p1, p0, Ls4/f;->e:Ls4/f$a;

    return-void
.end method

.method private static e(Ls4/f$a;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/f$a;",
            ")",
            "Landroid/util/Pair<",
            "Lj4/t;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ls4/f$a;->d:[B

    iget v2, v0, Ls4/f$a;->b:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v14, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v15, v3, v6

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v15, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v14, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v15, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v14, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v15, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v14, 0x3

    :goto_0
    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    :goto_1
    const/4 v8, 0x0

    const-string v9, "video/mpeg2"

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    invoke-static/range {v8 .. v18}, Lj4/t;->x(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lj4/t;

    move-result-object v2

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    sget-object v5, Ls4/f;->m:[D

    array-length v6, v5

    if-ge v3, v6, :cond_4

    aget-wide v6, v5, v3

    iget v0, v0, Ls4/f$a;->c:I

    add-int/lit8 v0, v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit8 v1, v0, 0x60

    shr-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x1f

    if-eq v1, v0, :cond_3

    int-to-double v3, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double v6, v6, v3

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    double-to-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lg5/o;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lg5/o;->a()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lg5/o;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lg5/o;->d()I

    move-result v3

    iget-object v4, v1, Lg5/o;->a:[B

    iget-wide v5, v0, Ls4/f;->g:J

    invoke-virtual/range {p1 .. p1}, Lg5/o;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ls4/f;->g:J

    iget-object v5, v0, Ls4/e;->a:Ln4/m;

    invoke-virtual/range {p1 .. p1}, Lg5/o;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Ln4/m;->i(Lg5/o;I)V

    move v5, v2

    :goto_0
    iget-object v6, v0, Ls4/f;->d:[Z

    invoke-static {v4, v2, v3, v6}, Lg5/m;->c([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Ls4/f;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ls4/f;->e:Ls4/f$a;

    invoke-virtual {v1, v4, v5, v3}, Ls4/f$a;->a([BII)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, Lg5/o;->a:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    iget-boolean v8, v0, Ls4/f;->b:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_4

    sub-int v8, v2, v5

    if-lez v8, :cond_2

    iget-object v11, v0, Ls4/f;->e:Ls4/f$a;

    invoke-virtual {v11, v4, v5, v2}, Ls4/f$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v0, Ls4/f;->e:Ls4/f$a;

    invoke-virtual {v8, v6, v5}, Ls4/f$a;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Ls4/f;->e:Ls4/f$a;

    invoke-static {v5}, Ls4/f;->e(Ls4/f$a;)Landroid/util/Pair;

    move-result-object v5

    iget-object v8, v0, Ls4/e;->a:Ln4/m;

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lj4/t;

    invoke-interface {v8, v11}, Ln4/m;->h(Lj4/t;)V

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Ls4/f;->c:J

    iput-boolean v9, v0, Ls4/f;->b:Z

    :cond_4
    iget-boolean v5, v0, Ls4/f;->b:Z

    if-eqz v5, :cond_9

    const/16 v5, 0xb8

    if-eq v6, v5, :cond_5

    if-nez v6, :cond_9

    :cond_5
    sub-int v8, v3, v2

    iget-boolean v11, v0, Ls4/f;->f:Z

    if-eqz v11, :cond_6

    iget-boolean v14, v0, Ls4/f;->j:Z

    iget-wide v11, v0, Ls4/f;->g:J

    move/from16 v18, v6

    iget-wide v5, v0, Ls4/f;->k:J

    sub-long/2addr v11, v5

    long-to-int v5, v11

    sub-int v15, v5, v8

    iget-object v11, v0, Ls4/e;->a:Ln4/m;

    iget-wide v12, v0, Ls4/f;->l:J

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-interface/range {v11 .. v17}, Ln4/m;->f(JIII[B)V

    iput-boolean v10, v0, Ls4/f;->j:Z

    move/from16 v5, v18

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    const/16 v6, 0xb8

    if-ne v5, v6, :cond_7

    iput-boolean v10, v0, Ls4/f;->f:Z

    iput-boolean v9, v0, Ls4/f;->j:Z

    goto :goto_4

    :cond_7
    iget-boolean v5, v0, Ls4/f;->i:Z

    if-eqz v5, :cond_8

    iget-wide v5, v0, Ls4/f;->h:J

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Ls4/f;->l:J

    iget-wide v11, v0, Ls4/f;->c:J

    add-long/2addr v5, v11

    :goto_3
    iput-wide v5, v0, Ls4/f;->l:J

    iget-wide v5, v0, Ls4/f;->g:J

    int-to-long v11, v8

    sub-long/2addr v5, v11

    iput-wide v5, v0, Ls4/f;->k:J

    iput-boolean v10, v0, Ls4/f;->i:Z

    iput-boolean v9, v0, Ls4/f;->f:Z

    :cond_9
    :goto_4
    move v5, v2

    move v2, v7

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(JZ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Ls4/f;->i:Z

    if-eqz p3, :cond_1

    iput-wide p1, p0, Ls4/f;->h:J

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ls4/f;->d:[Z

    invoke-static {v0}, Lg5/m;->a([Z)V

    iget-object v0, p0, Ls4/f;->e:Ls4/f$a;

    invoke-virtual {v0}, Ls4/f$a;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/f;->i:Z

    iput-boolean v0, p0, Ls4/f;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4/f;->g:J

    return-void
.end method

.class public Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/c$b;,
        Lv4/c$e;,
        Lv4/c$d;,
        Lv4/c$c;
    }
.end annotation


# instance fields
.field private final A:Landroid/os/Handler;

.field private final a:Z

.field private final b:Lf5/f;

.field private final c:Lv4/i;

.field private final d:Lv4/e;

.field private final e:Lv4/k;

.field private final f:Lf5/d;

.field private final g:Lv4/l;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:J

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv4/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:[Lv4/n;

.field private n:[Lv4/f;

.field private o:[J

.field private p:[J

.field private q:I

.field private r:Z

.field private s:[B

.field private t:Z

.field private u:J

.field private v:Ljava/io/IOException;

.field private w:Landroid/net/Uri;

.field private x:[B

.field private y:Ljava/lang/String;

.field private z:[B


# direct methods
.method public constructor <init>(ZLf5/f;Lv4/h;Lv4/k;Lf5/d;Lv4/l;)V
    .locals 13

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x4e20

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lv4/c;-><init>(ZLf5/f;Lv4/h;Lv4/k;Lf5/d;Lv4/l;JJLandroid/os/Handler;Lv4/c$c;)V

    return-void
.end method

.method public constructor <init>(ZLf5/f;Lv4/h;Lv4/k;Lf5/d;Lv4/l;JJLandroid/os/Handler;Lv4/c$c;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput-boolean v2, v0, Lv4/c;->a:Z

    move-object v2, p2

    iput-object v2, v0, Lv4/c;->b:Lf5/f;

    move-object/from16 v2, p4

    iput-object v2, v0, Lv4/c;->e:Lv4/k;

    move-object/from16 v2, p5

    iput-object v2, v0, Lv4/c;->f:Lf5/d;

    move-object/from16 v2, p6

    iput-object v2, v0, Lv4/c;->g:Lv4/l;

    move-object/from16 v2, p11

    iput-object v2, v0, Lv4/c;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    mul-long v4, p7, v2

    iput-wide v4, v0, Lv4/c;->i:J

    mul-long v2, v2, p9

    iput-wide v2, v0, Lv4/c;->j:J

    iget-object v2, v1, Lv4/h;->a:Ljava/lang/String;

    iput-object v2, v0, Lv4/c;->h:Ljava/lang/String;

    new-instance v3, Lv4/i;

    invoke-direct {v3}, Lv4/i;-><init>()V

    iput-object v3, v0, Lv4/c;->c:Lv4/i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lv4/c;->k:Ljava/util/ArrayList;

    iget v3, v1, Lv4/h;->b:I

    if-nez v3, :cond_0

    check-cast v1, Lv4/e;

    goto :goto_0

    :cond_0
    new-instance v1, Ll4/j;

    const-string v3, "0"

    const-string v4, "application/x-mpegURL"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p1, v1

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    invoke-direct/range {p1 .. p11}, Ll4/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lv4/n;

    invoke-direct {v4, v2, v1}, Lv4/n;-><init>(Ljava/lang/String;Ll4/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv4/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lv4/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lv4/c;->d:Lv4/e;

    return-void
.end method

.method private C(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lv4/c;->w:Landroid/net/Uri;

    iput-object p3, p0, Lv4/c;->x:[B

    iput-object p2, p0, Lv4/c;->y:Ljava/lang/String;

    iput-object v1, p0, Lv4/c;->z:[B

    return-void
.end method

.method private D(ILv4/f;)V
    .locals 3

    iget-object v0, p0, Lv4/c;->o:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1

    iget-object v0, p0, Lv4/c;->n:[Lv4/f;

    aput-object p2, v0, p1

    iget-boolean p1, p0, Lv4/c;->t:Z

    iget-boolean v0, p2, Lv4/f;->g:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lv4/c;->t:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p2, Lv4/f;->h:J

    :goto_0
    iput-wide p1, p0, Lv4/c;->u:J

    return-void
.end method

.method private E(I)Z
    .locals 6

    iget-object v0, p0, Lv4/c;->n:[Lv4/f;

    aget-object v0, v0, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lv4/c;->o:[J

    aget-wide v4, v3, p1

    sub-long/2addr v1, v4

    iget p1, v0, Lv4/f;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x2

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Z
    .locals 9

    iget-object v0, p0, Lv4/c;->p:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/c;->w:Landroid/net/Uri;

    iput-object v0, p0, Lv4/c;->x:[B

    iput-object v0, p0, Lv4/c;->y:Ljava/lang/String;

    iput-object v0, p0, Lv4/c;->z:[B

    return-void
.end method

.method private e()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv4/c;->p:[J

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long v4, v0, v4

    const-wide/32 v8, 0xea60

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    aput-wide v6, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(III)I
    .locals 12

    if-ne p2, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lv4/c;->n:[Lv4/f;

    aget-object v1, v0, p2

    aget-object v0, v0, p3

    iget v2, v1, Lv4/f;->c:I

    if-ge p1, v2, :cond_1

    iget p1, v0, Lv4/f;->c:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    sub-int/2addr p1, v2

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v1, Lv4/f;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_2

    iget-object v6, v1, Lv4/f;->f:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/f$a;

    iget-wide v6, v6, Lv4/f$a;->p:D

    add-double/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object p1, p0, Lv4/c;->o:[J

    aget-wide v8, p1, p2

    sub-long v8, v6, v8

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v8

    aget-wide p2, p1, p3

    sub-long/2addr v6, p2

    long-to-double p1, v6

    div-double/2addr p1, v10

    sub-double/2addr v4, p1

    cmpg-double p1, v4, v2

    if-gez p1, :cond_3

    iget p1, v0, Lv4/f;->c:I

    iget-object p2, v0, Lv4/f;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    iget-object p1, v0, Lv4/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_5

    iget-object p2, v0, Lv4/f;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/f$a;

    iget-wide p2, p2, Lv4/f$a;->p:D

    sub-double/2addr v4, p2

    cmpg-double p2, v4, v2

    if-gez p2, :cond_4

    iget p2, v0, Lv4/f;->c:I

    add-int/2addr p2, p1

    return p2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iget p1, v0, Lv4/f;->c:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private k(I)I
    .locals 2

    iget-object v0, p0, Lv4/c;->n:[Lv4/f;

    aget-object p1, v0, p1

    iget-object v0, p1, Lv4/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lv4/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Lv4/f;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method private n(Lv4/m;J)I
    .locals 8

    invoke-direct {p0}, Lv4/c;->e()V

    iget-object v0, p0, Lv4/c;->f:Lf5/d;

    invoke-interface {v0}, Lf5/d;->d()J

    move-result-wide v0

    iget-object v2, p0, Lv4/c;->p:[J

    iget v3, p0, Lv4/c;->q:I

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lv4/c;->r(J)I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, v0, v1}, Lv4/c;->r(J)I

    move-result v0

    iget v1, p0, Lv4/c;->q:I

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lv4/m;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Ll4/m;->k()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr v1, p2

    iget-object p1, p0, Lv4/c;->p:[J

    iget p2, p0, Lv4/c;->q:I

    aget-wide v3, p1, p2

    cmp-long p1, v3, v6

    if-nez p1, :cond_6

    if-le v0, p2, :cond_4

    iget-wide v3, p0, Lv4/c;->j:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    :cond_4
    if-ge v0, p2, :cond_5

    iget-wide v3, p0, Lv4/c;->i:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    return p2

    :cond_6
    :goto_0
    return v0
.end method

.method private q(Ll4/j;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv4/c;->m:[Lv4/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v1, v1, Lv4/n;->b:Ll4/j;

    invoke-virtual {v1, p1}, Ll4/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(J)I
    .locals 9

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    move-wide p1, v2

    :cond_0
    long-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lv4/c;->m:[Lv4/n;

    array-length v6, v5

    if-ge v1, v6, :cond_3

    iget-object v6, p0, Lv4/c;->p:[J

    aget-wide v7, v6, v1

    cmp-long v6, v7, v2

    if-nez v6, :cond_2

    aget-object v4, v5, v1

    iget-object v4, v4, Lv4/n;->b:Ll4/j;

    iget v4, v4, Ll4/j;->c:I

    if-gt v4, p1, :cond_1

    return v1

    :cond_1
    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v0, :cond_4

    const/4 p2, 0x1

    :cond_4
    invoke-static {p2}, Lg5/b;->e(Z)V

    return v4
.end method

.method private u(Landroid/net/Uri;Ljava/lang/String;I)Lv4/c$b;
    .locals 9

    new-instance v8, Lf5/h;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lf5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance p1, Lv4/c$b;

    iget-object v1, p0, Lv4/c;->b:Lf5/f;

    iget-object v3, p0, Lv4/c;->s:[B

    move-object v0, p1

    move-object v2, v8

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lv4/c$b;-><init>(Lf5/f;Lf5/h;[BLjava/lang/String;I)V

    return-object p1
.end method

.method private v(I)Lv4/c$e;
    .locals 11

    iget-object v0, p0, Lv4/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lv4/c;->m:[Lv4/n;

    aget-object v1, v1, p1

    iget-object v1, v1, Lv4/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lg5/w;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v10, Lf5/h;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lf5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance v8, Lv4/c$e;

    iget-object v2, p0, Lv4/c;->b:Lf5/f;

    iget-object v4, p0, Lv4/c;->s:[B

    iget-object v5, p0, Lv4/c;->c:Lv4/i;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v3, v10

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lv4/c$e;-><init>(Lf5/f;Lf5/h;[BLv4/i;ILjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-boolean v0, p0, Lv4/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/c;->g:Lv4/l;

    invoke-virtual {v0}, Lv4/l;->b()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    iput p1, p0, Lv4/c;->l:I

    iget-object v0, p0, Lv4/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/c$d;

    invoke-static {p1}, Lv4/c$d;->b(Lv4/c$d;)I

    move-result v0

    iput v0, p0, Lv4/c;->q:I

    invoke-static {p1}, Lv4/c$d;->a(Lv4/c$d;)[Lv4/n;

    move-result-object p1

    iput-object p1, p0, Lv4/c;->m:[Lv4/n;

    array-length v0, p1

    new-array v0, v0, [Lv4/f;

    iput-object v0, p0, Lv4/c;->n:[Lv4/f;

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lv4/c;->o:[J

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lv4/c;->p:[J

    return-void
.end method

.method public a(Lv4/e;Lv4/n;)V
    .locals 1

    iget-object p1, p0, Lv4/c;->k:Ljava/util/ArrayList;

    new-instance v0, Lv4/c$d;

    invoke-direct {v0, p2}, Lv4/c$d;-><init>(Lv4/n;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lv4/e;[Lv4/n;)V
    .locals 5

    new-instance v0, Lv4/c$a;

    invoke-direct {v0, p0}, Lv4/c$a;-><init>(Lv4/c;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lv4/c;->f:Lf5/d;

    invoke-virtual {p0, p1, p2, v0}, Lv4/c;->f(Lv4/e;[Lv4/n;Lf5/d;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    iget-object v3, v3, Lv4/n;->b:Ll4/j;

    iget v4, v3, Ll4/j;->d:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Ll4/j;->e:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x780

    :goto_1
    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x438

    :goto_2
    iget-object v2, p0, Lv4/c;->k:Ljava/util/ArrayList;

    new-instance v3, Lv4/c$d;

    invoke-direct {v3, p2, p1, v0, v1}, Lv4/c$d;-><init>([Lv4/n;III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Lv4/e;[Lv4/n;Lf5/d;)I
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7fffffff

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :goto_0
    array-length v2, p2

    if-ge p3, v2, :cond_1

    iget-object v2, p1, Lv4/e;->c:Ljava/util/List;

    aget-object v3, p2, p3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v0, p3

    move v1, v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(Lv4/m;JLl4/e;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, v1, Ll4/c;->c:Ll4/j;

    invoke-direct {v0, v3}, Lv4/c;->q(Ll4/j;)I

    move-result v3

    :goto_0
    invoke-direct/range {p0 .. p3}, Lv4/c;->n(Lv4/m;J)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v3, v4, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1
    iget-object v6, v0, Lv4/c;->n:[Lv4/f;

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    invoke-direct {v0, v4}, Lv4/c;->v(I)Lv4/c$e;

    move-result-object v1

    iput-object v1, v2, Ll4/e;->b:Ll4/c;

    return-void

    :cond_2
    iput v4, v0, Lv4/c;->q:I

    iget-boolean v7, v0, Lv4/c;->t:Z

    if-eqz v7, :cond_4

    if-nez v1, :cond_3

    invoke-direct {v0, v4}, Lv4/c;->k(I)I

    move-result v3

    goto :goto_3

    :cond_3
    iget v7, v1, Ll4/m;->i:I

    invoke-direct {v0, v7, v3, v4}, Lv4/c;->j(III)I

    move-result v3

    iget v4, v6, Lv4/f;->c:I

    if-ge v3, v4, :cond_5

    new-instance v1, Lj4/a;

    invoke-direct {v1}, Lj4/a;-><init>()V

    iput-object v1, v0, Lv4/c;->v:Ljava/io/IOException;

    return-void

    :cond_4
    if-nez v1, :cond_6

    iget-object v3, v6, Lv4/f;->f:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-static {v3, v4, v5, v5}, Lg5/a0;->c(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v3

    iget v4, v6, Lv4/f;->c:I

    add-int/2addr v3, v4

    :cond_5
    :goto_3
    move/from16 v23, v3

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    iget-object v3, v6, Lv4/f;->f:Ljava/util/List;

    iget-wide v7, v1, Ll4/m;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ll4/m;->l()I

    move-result v3

    goto :goto_3

    :goto_4
    iget v3, v6, Lv4/f;->c:I

    sub-int v3, v23, v3

    iget-object v4, v6, Lv4/f;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    iget-boolean v1, v6, Lv4/f;->g:Z

    if-nez v1, :cond_8

    iput-boolean v5, v2, Ll4/e;->c:Z

    goto :goto_5

    :cond_8
    iget v1, v0, Lv4/c;->q:I

    invoke-direct {v0, v1}, Lv4/c;->E(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lv4/c;->q:I

    invoke-direct {v0, v1}, Lv4/c;->v(I)Lv4/c$e;

    move-result-object v1

    iput-object v1, v2, Ll4/e;->b:Ll4/c;

    :cond_9
    :goto_5
    return-void

    :cond_a
    iget-object v4, v6, Lv4/f;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/f$a;

    iget-object v4, v6, Lv4/h;->a:Ljava/lang/String;

    iget-object v5, v3, Lv4/f$a;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lg5/w;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-boolean v5, v3, Lv4/f$a;->s:Z

    if-eqz v5, :cond_c

    iget-object v5, v6, Lv4/h;->a:Ljava/lang/String;

    iget-object v6, v3, Lv4/f$a;->t:Ljava/lang/String;

    invoke-static {v5, v6}, Lg5/w;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lv4/c;->w:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v1, v3, Lv4/f$a;->u:Ljava/lang/String;

    iget v3, v0, Lv4/c;->q:I

    invoke-direct {v0, v5, v1, v3}, Lv4/c;->u(Landroid/net/Uri;Ljava/lang/String;I)Lv4/c$b;

    move-result-object v1

    iput-object v1, v2, Ll4/e;->b:Ll4/c;

    return-void

    :cond_b
    iget-object v6, v3, Lv4/f$a;->u:Ljava/lang/String;

    iget-object v7, v0, Lv4/c;->y:Ljava/lang/String;

    invoke-static {v6, v7}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v3, Lv4/f$a;->u:Ljava/lang/String;

    iget-object v7, v0, Lv4/c;->x:[B

    invoke-direct {v0, v5, v6, v7}, Lv4/c;->C(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    :cond_c
    invoke-direct/range {p0 .. p0}, Lv4/c;->d()V

    :cond_d
    :goto_6
    new-instance v5, Lf5/h;

    iget-wide v6, v3, Lv4/f$a;->v:J

    iget-wide v8, v3, Lv4/f$a;->w:J

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v4

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lf5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-boolean v6, v0, Lv4/c;->t:Z

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x0

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lv4/m;->n()J

    move-result-wide v8

    if-eqz v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Ll4/m;->k()J

    move-result-wide v6

    :cond_f
    sub-long/2addr v8, v6

    move-wide v14, v8

    goto :goto_8

    :cond_10
    iget-wide v6, v3, Lv4/f$a;->r:J

    :goto_7
    move-wide v14, v6

    :goto_8
    iget-wide v6, v3, Lv4/f$a;->p:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v8

    double-to-long v6, v6

    add-long v21, v14, v6

    const/4 v8, 0x0

    iget-object v6, v0, Lv4/c;->m:[Lv4/n;

    iget v7, v0, Lv4/c;->q:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lv4/n;->b:Ll4/j;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".aac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v12, Ls4/b;

    invoke-direct {v12, v14, v15}, Ls4/b;-><init>(J)V

    new-instance v1, Lv4/d;

    const/4 v4, -0x1

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v28, v14

    move v14, v4

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lv4/d;-><init>(ILl4/j;JLn4/e;ZII)V

    move-object/from16 v25, v1

    move-wide/from16 v19, v28

    goto/16 :goto_c

    :cond_11
    move-wide/from16 v28, v14

    const-string v7, ".mp3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v12, Lp4/c;

    move-wide/from16 v14, v28

    invoke-direct {v12, v14, v15}, Lp4/c;-><init>(J)V

    new-instance v1, Lv4/d;

    const/4 v4, -0x1

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v30, v14

    move v14, v4

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lv4/d;-><init>(ILl4/j;JLn4/e;ZII)V

    :goto_9
    move-object/from16 v25, v1

    move-wide/from16 v19, v30

    goto/16 :goto_c

    :cond_12
    move-wide/from16 v30, v28

    const-string v7, ".webvtt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, ".vtt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_b

    :cond_13
    if-eqz v1, :cond_15

    iget v4, v1, Lv4/m;->j:I

    iget v7, v3, Lv4/f$a;->q:I

    if-ne v4, v7, :cond_15

    iget-object v4, v1, Ll4/c;->c:Ll4/j;

    invoke-virtual {v6, v4}, Ll4/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, v1, Lv4/m;->k:Lv4/d;

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v1, v0, Lv4/c;->g:Lv4/l;

    iget-boolean v4, v0, Lv4/c;->a:Z

    iget v7, v3, Lv4/f$a;->q:I

    move-wide/from16 v14, v30

    invoke-virtual {v1, v4, v7, v14, v15}, Lv4/l;->a(ZIJ)Ls4/m;

    move-result-object v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    iget-object v4, v6, Ll4/j;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v9, 0x10

    if-nez v7, :cond_18

    invoke-static {v4}, Lg5/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "audio/mp4a-latm"

    if-eq v7, v10, :cond_17

    const/16 v9, 0x12

    :cond_17
    invoke-static {v4}, Lg5/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "video/avc"

    if-eq v4, v7, :cond_18

    or-int/lit8 v9, v9, 0x4

    :cond_18
    new-instance v12, Ls4/o;

    invoke-direct {v12, v1, v9}, Ls4/o;-><init>(Ls4/m;I)V

    iget-object v1, v0, Lv4/c;->k:Ljava/util/ArrayList;

    iget v4, v0, Lv4/c;->l:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c$d;

    new-instance v4, Lv4/d;

    invoke-static {v1}, Lv4/c$d;->c(Lv4/c$d;)I

    move-result v16

    invoke-static {v1}, Lv4/c$d;->d(Lv4/c$d;)I

    move-result v1

    move-object v7, v4

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v32, v14

    move/from16 v14, v16

    move v15, v1

    invoke-direct/range {v7 .. v15}, Lv4/d;-><init>(ILl4/j;JLn4/e;ZII)V

    move-object/from16 v25, v4

    move-wide/from16 v19, v32

    goto :goto_c

    :cond_19
    :goto_b
    move-wide/from16 v32, v30

    iget-object v1, v0, Lv4/c;->g:Lv4/l;

    iget-boolean v4, v0, Lv4/c;->a:Z

    iget v7, v3, Lv4/f$a;->q:I

    move-wide/from16 v14, v32

    invoke-virtual {v1, v4, v7, v14, v15}, Lv4/l;->a(ZIJ)Ls4/m;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    new-instance v12, Lv4/o;

    invoke-direct {v12, v1}, Lv4/o;-><init>(Ls4/m;)V

    new-instance v1, Lv4/d;

    const/4 v4, -0x1

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v19, v14

    move v14, v4

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lv4/d;-><init>(ILl4/j;JLn4/e;ZII)V

    move-object/from16 v25, v1

    :goto_c
    new-instance v1, Lv4/m;

    iget-object v15, v0, Lv4/c;->b:Lf5/f;

    iget v3, v3, Lv4/f$a;->q:I

    iget-object v4, v0, Lv4/c;->x:[B

    iget-object v7, v0, Lv4/c;->z:[B

    const/16 v17, 0x0

    move-object v14, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lv4/m;-><init>(Lf5/f;Lf5/h;ILl4/j;JJIILv4/d;[B[B)V

    iput-object v1, v2, Ll4/e;->b:Ll4/c;

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lv4/c;->u:J

    return-wide v0
.end method

.method public i(I)Lv4/n;
    .locals 2

    iget-object v0, p0, Lv4/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/c$d;

    invoke-static {p1}, Lv4/c$d;->a(Lv4/c$d;)[Lv4/n;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/c;->d:Lv4/e;

    iget-object v0, v0, Lv4/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/c;->d:Lv4/e;

    iget-object v0, v0, Lv4/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lv4/c;->l:I

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lv4/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lv4/c;->t:Z

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lv4/c;->v:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public w(Ll4/c;)V
    .locals 2

    instance-of v0, p1, Lv4/c$e;

    if-eqz v0, :cond_0

    check-cast p1, Lv4/c$e;

    invoke-virtual {p1}, Ll4/i;->l()[B

    move-result-object v0

    iput-object v0, p0, Lv4/c;->s:[B

    iget v0, p1, Lv4/c$e;->j:I

    invoke-virtual {p1}, Lv4/c$e;->n()Lv4/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lv4/c;->D(ILv4/f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv4/c$b;

    if-eqz v0, :cond_1

    check-cast p1, Lv4/c$b;

    invoke-virtual {p1}, Ll4/i;->l()[B

    move-result-object v0

    iput-object v0, p0, Lv4/c;->s:[B

    iget-object v0, p1, Ll4/c;->d:Lf5/h;

    iget-object v0, v0, Lf5/h;->a:Landroid/net/Uri;

    iget-object v1, p1, Lv4/c$b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lv4/c$b;->n()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lv4/c;->C(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ll4/c;Ljava/io/IOException;)Z
    .locals 10

    invoke-virtual {p1}, Ll4/c;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_7

    instance-of v0, p1, Lv4/m;

    if-nez v0, :cond_0

    instance-of v1, p1, Lv4/c$e;

    if-nez v1, :cond_0

    instance-of v1, p1, Lv4/c$b;

    if-eqz v1, :cond_7

    :cond_0
    instance-of v1, p2, Lf5/o;

    if-eqz v1, :cond_7

    check-cast p2, Lf5/o;

    iget p2, p2, Lf5/o;->q:I

    const/16 v1, 0x194

    if-eq p2, v1, :cond_1

    const/16 v1, 0x19a

    if-ne p2, v1, :cond_7

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lv4/m;

    iget-object v0, v0, Ll4/c;->c:Ll4/j;

    invoke-direct {p0, v0}, Lv4/c;->q(Ll4/j;)I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lv4/c$e;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lv4/c$e;

    iget v0, v0, Lv4/c$e;->j:I

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Lv4/c$b;

    iget v0, v0, Lv4/c$b;->k:I

    :goto_0
    iget-object v1, p0, Lv4/c;->p:[J

    aget-wide v5, v1, v0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-eqz v8, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    aput-wide v8, v1, v0

    const-string v1, "): "

    const-string v6, "HlsChunkSource"

    if-eqz v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already blacklisted variant ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll4/c;->d:Lf5/h;

    iget-object p1, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-direct {p0}, Lv4/c;->c()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blacklisted variant ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll4/c;->d:Lf5/h;

    iget-object p1, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Final variant not blacklisted ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll4/c;->d:Lf5/h;

    iget-object p1, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lv4/c;->p:[J

    aput-wide v3, p1, v0

    :cond_7
    return v2
.end method

.method public y()Z
    .locals 4

    iget-boolean v0, p0, Lv4/c;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lv4/c;->r:Z

    :try_start_0
    iget-object v0, p0, Lv4/c;->e:Lv4/k;

    iget-object v3, p0, Lv4/c;->d:Lv4/e;

    invoke-interface {v0, v3, p0}, Lv4/k;->a(Lv4/e;Lv4/k$a;)V

    invoke-virtual {p0, v1}, Lv4/c;->B(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lv4/c;->v:Ljava/io/IOException;

    :cond_0
    :goto_0
    iget-object v0, p0, Lv4/c;->v:Ljava/io/IOException;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/c;->v:Ljava/io/IOException;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y7;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/jp2;

.field private final c:Lcom/google/android/gms/internal/ads/kq2;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/i1;

.field private g:Lcom/google/android/gms/internal/ads/i1;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/google/android/gms/internal/ads/i1;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/u7;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jp2;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    sget-object v1, Lcom/google/android/gms/internal/ads/u7;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u7;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u7;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u7;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u7;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u7;->s:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u7;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u7;->d:Ljava/lang/String;

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u7;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u7;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u7;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u7;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/u7;->j:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/u7;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u7;->i:I

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/i1;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/u7;->h:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/u7;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->t:Lcom/google/android/gms/internal/ads/i1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u7;->u:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/u7;->r:I

    return-void
.end method

.method private final k(Lcom/google/android/gms/internal/ads/kq2;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/u7;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/u7;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/u7;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u7;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final l(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u7;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcom/google/android/gms/internal/ads/kq2;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->f:Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lcom/google/android/gms/internal/ads/u7;->h:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v5, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/u7;->r:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/u7;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/u7;->t:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/u7;->i:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/u7;->i:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/u7;->r:I

    if-ne v1, v12, :cond_0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/u7;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/u7;->t:Lcom/google/android/gms/internal/ads/i1;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/u7;->s:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/u7;->u:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/u7;->s:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u7;->h()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/u7;->k:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jp2;->a:[B

    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/u7;->k(Lcom/google/android/gms/internal/ads/kq2;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/u7;->p:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/u7;->n:I

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    new-array v9, v9, [B

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gt4;->a([B)Lcom/google/android/gms/internal/ads/ft4;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/u7;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ft4;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v0, Lcom/google/android/gms/internal/ads/ft4;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ft4;->a:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    int-to-long v4, v2

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v4

    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/u7;->q:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/u7;->f:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/u7;->p:Z

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/u7;->k:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/u7;->f:Lcom/google/android/gms/internal/ads/i1;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/u7;->q:J

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/u7;->k(Lcom/google/android/gms/internal/ads/kq2;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->g:Lcom/google/android/gms/internal/ads/i1;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/u7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->c:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/u7;->g:Lcom/google/android/gms/internal/ads/i1;

    const-wide/16 v2, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->t()I

    move-result v0

    add-int/2addr v5, v0

    const/16 v4, 0xa

    :goto_3
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u7;->j(Lcom/google/android/gms/internal/ads/i1;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jp2;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v4

    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/u7;->n:I

    if-eq v1, v5, :cond_9

    if-eq v0, v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u7;->g()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/u7;->l:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/u7;->l:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/u7;->o:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/u7;->m:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/u7;->n:I

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u7;->i()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v12

    :goto_4
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/android/gms/internal/ads/u7;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/u7;->l(BB)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/u7;->l:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/jp2;->a:[B

    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/u7;->m(Lcom/google/android/gms/internal/ads/kq2;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v15

    iget v8, v6, Lcom/google/android/gms/internal/ads/u7;->m:I

    if-eq v8, v5, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/u7;->n:I

    if-eq v8, v5, :cond_f

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jp2;->a:[B

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/u7;->m(Lcom/google/android/gms/internal/ads/kq2;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/u7;->n:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jp2;->a:[B

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/u7;->m(Lcom/google/android/gms/internal/ads/kq2;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    aget-byte v1, v9, v14

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/u7;->l(BB)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v4

    if-ne v1, v15, :cond_14

    goto :goto_5

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_5
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v4

    iput v0, v6, Lcom/google/android/gms/internal/ads/u7;->o:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/u7;->k:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/u7;->l:Z

    if-nez v0, :cond_13

    iput v10, v6, Lcom/google/android/gms/internal/ads/u7;->h:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/u7;->i:I

    goto :goto_8

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u7;->i()V

    goto :goto_8

    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/u7;->j:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lcom/google/android/gms/internal/ads/u7;->j:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_b

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_a

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/u7;->h:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/u7;->i:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/u7;->r:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_9

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_9

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_9
    iput v9, v6, Lcom/google/android/gms/internal/ads/u7;->j:I

    :goto_a
    move v11, v13

    const/16 v1, 0xd

    :goto_b
    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->f:Lcom/google/android/gms/internal/ads/i1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->t:Lcom/google/android/gms/internal/ads/i1;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u7;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->g:Lcom/google/android/gms/internal/ads/i1;

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/d0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->g:Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u7;->s:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u7;->g()V

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u7;->s:J

    :cond_0
    return-void
.end method

.class final Lu4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:J

.field private K:Ljava/lang/String;

.field public L:Ln4/m;

.field public M:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu4/f$c;->i:I

    iput v0, p0, Lu4/f$c;->j:I

    iput v0, p0, Lu4/f$c;->k:I

    iput v0, p0, Lu4/f$c;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lu4/f$c;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lu4/f$c;->n:[B

    iput v0, p0, Lu4/f$c;->o:I

    iput-boolean v1, p0, Lu4/f$c;->p:Z

    iput v0, p0, Lu4/f$c;->q:I

    iput v0, p0, Lu4/f$c;->r:I

    iput v0, p0, Lu4/f$c;->s:I

    const/16 v1, 0x3e8

    iput v1, p0, Lu4/f$c;->t:I

    const/16 v1, 0xc8

    iput v1, p0, Lu4/f$c;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu4/f$c;->v:F

    iput v1, p0, Lu4/f$c;->w:F

    iput v1, p0, Lu4/f$c;->x:F

    iput v1, p0, Lu4/f$c;->y:F

    iput v1, p0, Lu4/f$c;->z:F

    iput v1, p0, Lu4/f$c;->A:F

    iput v1, p0, Lu4/f$c;->B:F

    iput v1, p0, Lu4/f$c;->C:F

    iput v1, p0, Lu4/f$c;->D:F

    iput v1, p0, Lu4/f$c;->E:F

    const/4 v1, 0x1

    iput v1, p0, Lu4/f$c;->F:I

    iput v0, p0, Lu4/f$c;->G:I

    const/16 v0, 0x1f40

    iput v0, p0, Lu4/f$c;->H:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu4/f$c;->I:J

    iput-wide v0, p0, Lu4/f$c;->J:J

    const-string v0, "eng"

    iput-object v0, p0, Lu4/f$c;->K:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lu4/f$a;)V
    .locals 0

    invoke-direct {p0}, Lu4/f$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lu4/f$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lu4/f$c;->K:Ljava/lang/String;

    return-object p1
.end method

.method private b()[B
    .locals 5

    iget v0, p0, Lu4/f$c;->v:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/f$c;->w:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/f$c;->x:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/f$c;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/f$c;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/f$c;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/f$c;->B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/f$c;->C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/f$c;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/f$c;->E:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->v:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->w:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->x:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->y:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->z:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->A:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->B:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->C:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->D:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->E:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->t:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lu4/f$c;->u:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Lg5/o;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p0}, Lg5/m;->g(Lg5/o;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p0}, Lg5/m;->g(Lg5/o;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lj4/v;

    invoke-direct {p0}, Lj4/v;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lj4/v;

    const-string v0, "Error parsing AVC codec private"

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lg5/o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/o;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lg5/o;->a:[B

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lj4/v;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lj4/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported FourCC compression type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lj4/v;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Lg5/o;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v1

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    invoke-virtual {p0, v6}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    invoke-virtual {p0, v8}, Lg5/o;->G(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lg5/o;->F(I)V

    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v6}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v10

    sget-object v11, Lg5/m;->a:[B

    array-length v12, v11

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v7, v11

    iget-object v11, p0, Lg5/o;->a:[B

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v12

    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    invoke-virtual {p0, v10}, Lg5/o;->G(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lj4/v;

    const-string v0, "Error parsing HEVC codec private"

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Lg5/o;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lg5/o;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->o()J

    move-result-wide v4

    invoke-static {}, Lu4/f;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg5/o;->o()J

    move-result-wide v4

    invoke-static {}, Lu4/f;->e()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    :catch_0
    new-instance p0, Lj4/v;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v2

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_1
    aget-byte v8, p0, v4

    if-ne v8, v7, :cond_1

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v2

    add-int/2addr v6, v8

    aget-byte v7, p0, v4

    if-ne v7, v2, :cond_4

    new-array v2, v5, [B

    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    aget-byte v5, p0, v4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    add-int/2addr v4, v6

    aget-byte v5, p0, v4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    array-length v5, p0

    sub-int/2addr v5, v4

    new-array v5, v5, [B

    array-length v6, p0

    sub-int/2addr v6, v4

    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lj4/v;

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lj4/v;

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lj4/v;

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lj4/v;

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lj4/v;

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ln4/g;IJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lu4/f$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_12
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_13
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_14
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_15
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Unsupported PCM bit depth: "

    const-string v6, "application/pgs"

    const-string v7, "application/vobsub"

    const-string v8, "application/x-subrip"

    const-string v9, "audio/raw"

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lj4/v;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lu4/f$c;->h:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v11, v0, Lu4/f$c;->I:J

    invoke-virtual {v2, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Lu4/f$c;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "audio/opus"

    const/16 v2, 0x1680

    move-object v12, v9

    const/16 v14, 0x1680

    goto :goto_6

    :pswitch_1
    iget-object v1, v0, Lu4/f$c;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v9, "audio/x-flac"

    goto/16 :goto_8

    :pswitch_2
    const-string v9, "audio/eac3"

    goto :goto_3

    :pswitch_3
    const-string v9, "video/mpeg2"

    goto :goto_3

    :pswitch_4
    move-object v12, v8

    goto :goto_4

    :pswitch_5
    new-instance v1, Lg5/o;

    iget-object v2, v0, Lu4/f$c;->h:[B

    invoke-direct {v1, v2}, Lg5/o;-><init>([B)V

    invoke-static {v1}, Lu4/f$c;->f(Lg5/o;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lu4/f$c;->M:I

    const-string v9, "video/hevc"

    goto/16 :goto_7

    :pswitch_6
    iget v1, v0, Lu4/f$c;->G:I

    invoke-static {v1}, Lg5/a0;->u(I)I

    move-result v1

    if-eqz v1, :cond_19

    :goto_2
    move/from16 v21, v1

    move-object v12, v9

    move-object v1, v10

    const/4 v14, -0x1

    goto/16 :goto_a

    :cond_19
    new-instance v1, Lj4/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lu4/f$c;->G:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    move-object v12, v6

    goto :goto_4

    :pswitch_8
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_3

    :pswitch_9
    const-string v9, "video/x-vnd.on2.vp8"

    :goto_3
    move-object v12, v9

    :goto_4
    move-object v1, v10

    :goto_5
    const/4 v14, -0x1

    :goto_6
    const/16 v21, -0x1

    goto/16 :goto_a

    :pswitch_a
    const-string v9, "audio/vnd.dts"

    goto :goto_3

    :pswitch_b
    const-string v9, "audio/ac3"

    goto :goto_3

    :pswitch_c
    iget-object v1, v0, Lu4/f$c;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v9, "audio/mp4a-latm"

    goto :goto_8

    :pswitch_d
    const-string v9, "audio/vnd.dts.hd"

    goto :goto_3

    :pswitch_e
    iget-object v1, v0, Lu4/f$c;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v7

    goto :goto_5

    :pswitch_f
    new-instance v1, Lg5/o;

    iget-object v2, v0, Lu4/f$c;->h:[B

    invoke-direct {v1, v2}, Lg5/o;-><init>([B)V

    invoke-static {v1}, Lu4/f$c;->d(Lg5/o;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lu4/f$c;->M:I

    const-string v9, "video/avc"

    :goto_7
    move-object v1, v2

    :goto_8
    move-object v12, v9

    goto :goto_5

    :pswitch_10
    new-instance v1, Lg5/o;

    iget-object v2, v0, Lu4/f$c;->h:[B

    invoke-direct {v1, v2}, Lg5/o;-><init>([B)V

    invoke-static {v1}, Lu4/f$c;->e(Lg5/o;)Ljava/util/List;

    move-result-object v1

    const-string v9, "video/wvc1"

    goto :goto_8

    :pswitch_11
    const-string v9, "audio/mpeg"

    const/16 v2, 0x1000

    move-object v12, v9

    move-object v1, v10

    const/16 v14, 0x1000

    goto :goto_6

    :pswitch_12
    iget-object v1, v0, Lu4/f$c;->h:[B

    invoke-static {v1}, Lu4/f$c;->h([B)Ljava/util/List;

    move-result-object v1

    const-string v9, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v12, v9

    const/16 v14, 0x2000

    goto :goto_6

    :pswitch_13
    const-string v9, "audio/true-hd"

    goto :goto_3

    :pswitch_14
    new-instance v1, Lg5/o;

    iget-object v3, v0, Lu4/f$c;->h:[B

    invoke-direct {v1, v3}, Lg5/o;-><init>([B)V

    invoke-static {v1}, Lu4/f$c;->g(Lg5/o;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Lu4/f$c;->G:I

    invoke-static {v1}, Lg5/a0;->u(I)I

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    new-instance v1, Lj4/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lu4/f$c;->G:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lj4/v;

    const-string v2, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v1, v2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    iget-object v1, v0, Lu4/f$c;->h:[B

    if-nez v1, :cond_1c

    move-object v1, v10

    goto :goto_9

    :cond_1c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_9
    const-string v9, "video/mp4v-es"

    goto :goto_8

    :goto_a
    invoke-static {v12}, Lg5/k;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    iget v2, v0, Lu4/f$c;->F:I

    iget v3, v0, Lu4/f$c;->H:I

    iget-object v4, v0, Lu4/f$c;->K:Ljava/lang/String;

    move-wide/from16 v15, p3

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v21}, Lj4/t;->l(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lj4/t;

    move-result-object v1

    goto/16 :goto_d

    :cond_1d
    invoke-static {v12}, Lg5/k;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v0, Lu4/f$c;->m:I

    if-nez v2, :cond_20

    iget v2, v0, Lu4/f$c;->k:I

    if-ne v2, v5, :cond_1e

    iget v2, v0, Lu4/f$c;->i:I

    :cond_1e
    iput v2, v0, Lu4/f$c;->k:I

    iget v2, v0, Lu4/f$c;->l:I

    if-ne v2, v5, :cond_1f

    iget v2, v0, Lu4/f$c;->j:I

    :cond_1f
    iput v2, v0, Lu4/f$c;->l:I

    :cond_20
    iget v2, v0, Lu4/f$c;->k:I

    if-eq v2, v5, :cond_21

    iget v3, v0, Lu4/f$c;->l:I

    if-eq v3, v5, :cond_21

    iget v4, v0, Lu4/f$c;->j:I

    mul-int v4, v4, v2

    int-to-float v2, v4

    iget v4, v0, Lu4/f$c;->i:I

    mul-int v4, v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    move/from16 v21, v2

    goto :goto_b

    :cond_21
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    :goto_b
    iget-boolean v2, v0, Lu4/f$c;->p:Z

    if-eqz v2, :cond_22

    invoke-direct/range {p0 .. p0}, Lu4/f$c;->b()[B

    move-result-object v2

    new-instance v10, Lj4/d;

    iget v3, v0, Lu4/f$c;->q:I

    iget v4, v0, Lu4/f$c;->s:I

    iget v5, v0, Lu4/f$c;->r:I

    invoke-direct {v10, v3, v4, v5, v2}, Lj4/d;-><init>(III[B)V

    :cond_22
    move-object/from16 v24, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    iget v2, v0, Lu4/f$c;->i:I

    iget v3, v0, Lu4/f$c;->j:I

    const/16 v20, -0x1

    iget-object v4, v0, Lu4/f$c;->n:[B

    iget v5, v0, Lu4/f$c;->o:I

    move-wide/from16 v15, p3

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v11 .. v24}, Lj4/t;->A(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILj4/d;)Lj4/t;

    move-result-object v1

    goto :goto_d

    :cond_23
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    iget-object v1, v0, Lu4/f$c;->K:Ljava/lang/String;

    move-wide/from16 v14, p3

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lj4/t;->t(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lj4/t;

    move-result-object v1

    goto :goto_d

    :cond_24
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_c

    :cond_25
    new-instance v1, Lj4/v;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :goto_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    iget-object v2, v0, Lu4/f$c;->K:Ljava/lang/String;

    move-wide/from16 v14, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lj4/t;->q(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v1

    :goto_d
    iget v2, v0, Lu4/f$c;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln4/g;->g(I)Ln4/m;

    move-result-object v2

    iput-object v2, v0, Lu4/f$c;->L:Ln4/m;

    invoke-interface {v2, v1}, Ln4/m;->h(Lj4/t;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

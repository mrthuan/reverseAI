.class public final Lcom/google/android/gms/internal/ads/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/l0;

.field private static final o:[I

.field private static final p:[I

.field private static final q:[B

.field private static final r:[B

.field private static final s:I


# instance fields
.field private final a:[B

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/h0;

.field private k:Lcom/google/android/gms/internal/ads/i1;

.field private l:Lcom/google/android/gms/internal/ads/e1;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/p1;

    sput-object v0, Lcom/google/android/gms/internal/ads/q1;->n:Lcom/google/android/gms/internal/ads/l0;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/q1;->o:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/q1;->p:[I

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/n63;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/q1;->q:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/q1;->r:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/q1;->s:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q1;->g:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/f0;)I
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/q1;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->a:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_a

    shr-int/lit8 v0, v0, 0x3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    and-int/lit8 v0, v0, 0xf

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-lt v0, v6, :cond_2

    const/16 v6, 0xd

    if-le v0, v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_8

    const/16 v6, 0xc

    if-lt v0, v6, :cond_2

    const/16 v6, 0xe

    if-gt v0, v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/q1;->p:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/q1;->o:[I

    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/q1;->g:I

    if-ne v4, v1, :cond_4

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->g:I

    move v4, v0

    :cond_4
    if-ne v4, v0, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/ads/q1;->h:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/q1;->h:I

    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q1;->k:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/g1;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/yl4;IZ)I

    move-result p1

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/q1;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->e:I

    if-lez v0, :cond_7

    return v3

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q1;->k:Lcom/google/android/gms/internal/ads/i1;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/q1;->c:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/q1;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q1;->c:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q1;->c:J

    return v3

    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    const-string v3, "NB"

    if-eq v2, v4, :cond_9

    move-object p1, v3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal AMR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1
.end method

.method private static d(Lcom/google/android/gms/internal/ads/f0;[B)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f0;->k()V

    array-length v0, p1

    new-array v1, v0, [B

    check-cast p0, Lcom/google/android/gms/internal/ads/t;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final f(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->q:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q1;->d(Lcom/google/android/gms/internal/ads/f0;[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    array-length v0, v0

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->r:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q1;->d(Lcom/google/android/gms/internal/ads/f0;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q1;->f(Lcom/google/android/gms/internal/ads/f0;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q1;->k:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q1;->f(Lcom/google/android/gms/internal/ads/f0;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/q1;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q1;->m:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q1;->k:Lcom/google/android/gms/internal/ads/i1;

    new-instance v5, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    sget v1, Lcom/google/android/gms/internal/ads/q1;->s:I

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q1;->b(Lcom/google/android/gms/internal/ads/f0;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/q1;->f:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/c1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q1;->l:Lcom/google/android/gms/internal/ads/e1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->j:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q1;->f:Z

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->j:Lcom/google/android/gms/internal/ads/h0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->k:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h0;->l0()V

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q1;->c:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/q1;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/q1;->e:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q1;->i:J

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/q0;

.field private final l:Lcom/google/android/gms/internal/ads/ve0;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/ve0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/r0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/r0;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/r0;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/r0;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/r0;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/r0;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/r0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/r0;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/q0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/r0;->l:Lcom/google/android/gms/internal/ads/ve0;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jp2;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/r0;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/r0;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r0;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->i:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long p1, v2, p2

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r0;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/q0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->l:Lcom/google/android/gms/internal/ads/ve0;

    return-void
.end method

.method private static h(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static i(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r0;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/r0;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/r0;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r0;->j:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([BLcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/nb;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/r0;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/r0;->d(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget v0, p0, Lcom/google/android/gms/internal/ads/r0;->g:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget v0, p0, Lcom/google/android/gms/internal/ads/r0;->e:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/ve0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->l:Lcom/google/android/gms/internal/ads/ve0;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ve0;->d(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/r0;
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/ve0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r0;->d(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v12

    new-instance p1, Lcom/google/android/gms/internal/ads/r0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/r0;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/r0;->b:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/r0;->c:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/r0;->d:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r0;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/r0;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/r0;->h:I

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/r0;->j:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/q0;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/r0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/ve0;)V

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q0;)Lcom/google/android/gms/internal/ads/r0;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/r0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/r0;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/r0;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/r0;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/r0;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/r0;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r0;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/r0;->h:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/r0;->j:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/r0;->l:Lcom/google/android/gms/internal/ads/ve0;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/r0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/ve0;)V

    return-object v12
.end method

.method public final g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/r0;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r0;->d(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v11

    new-instance p1, Lcom/google/android/gms/internal/ads/r0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/r0;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/r0;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/r0;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/r0;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/r0;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r0;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/r0;->h:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/r0;->j:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/q0;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/r0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/ve0;)V

    return-object p1
.end method

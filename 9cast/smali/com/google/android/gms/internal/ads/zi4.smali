.class public final Lcom/google/android/gms/internal/ads/zi4;
.super Lcom/google/android/gms/internal/ads/vk4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa4;


# instance fields
.field private final P0:Landroid/content/Context;

.field private final Q0:Lcom/google/android/gms/internal/ads/vg4;

.field private final R0:Lcom/google/android/gms/internal/ads/dh4;

.field private S0:I

.field private T0:Z

.field private U0:Lcom/google/android/gms/internal/ads/nb;

.field private V0:Lcom/google/android/gms/internal/ads/nb;

.field private W0:J

.field private X0:Z

.field private Y0:Z

.field private Z0:Z

.field private a1:Lcom/google/android/gms/internal/ads/mb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/xk4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/wg4;Lcom/google/android/gms/internal/ads/dh4;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vk4;-><init>(ILcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/xk4;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->P0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    new-instance p1, Lcom/google/android/gms/internal/ads/vg4;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/vg4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/wg4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    new-instance p1, Lcom/google/android/gms/internal/ads/yi4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/yi4;-><init>(Lcom/google/android/gms/internal/ads/zi4;Lcom/google/android/gms/internal/ads/xi4;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/dh4;->n(Lcom/google/android/gms/internal/ads/ah4;)V

    return-void
.end method

.method static bridge synthetic V0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/mb4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi4;->a1:Lcom/google/android/gms/internal/ads/mb4;

    return-object p0
.end method

.method private final W0(Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/nb;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->P0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz2;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/nb;->m:I

    return p1
.end method

.method private static X0(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/nb;ZLcom/google/android/gms/internal/ads/dh4;)Ljava/util/List;
    .locals 0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/dh4;->l(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ol4;->d()Lcom/google/android/gms/internal/ads/pk4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z93;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/ol4;->h(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/nb;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/vg4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    return-object p0
.end method

.method private final k0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk4;->w0()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dh4;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zi4;->Y0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zi4;->W0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zi4;->W0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Y0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg4;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final B0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->V0:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk4;->L0()Lcom/google/android/gms/internal/ads/kk4;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tz2;->u(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->B:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->C:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->T0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk4;->e0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->Q()Lcom/google/android/gms/internal/ads/qb4;

    :cond_6
    if-lt p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dh4;->u(Lcom/google/android/gms/internal/ads/nb;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xg4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xg4;->f:Lcom/google/android/gms/internal/ads/nb;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/y74;->O(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    throw p1
.end method

.method protected final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->g()V

    return-void
.end method

.method protected final C0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Y0:Z

    return-void
.end method

.method protected final D()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zi4;->k0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->f()V

    return-void
.end method

.method protected final D0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vk4;->D0(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zi4;->X0:Z

    return-void
.end method

.method protected final E0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->h()V

    return-void
.end method

.method protected final F0(Lcom/google/android/gms/internal/ads/o74;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->X0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g74;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o74;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zi4;->W0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o74;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zi4;->W0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zi4;->X0:Z

    :cond_1
    return-void
.end method

.method protected final G0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->k()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ch4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch4;->q:Lcom/google/android/gms/internal/ads/nb;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ch4;->p:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y74;->O(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v0

    throw v0
.end method

.method protected final H0(JJLcom/google/android/gms/internal/ads/kk4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->V0:Lcom/google/android/gms/internal/ads/nb;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/kk4;->i(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/kk4;->i(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk4;->I0:Lcom/google/android/gms/internal/ads/z74;

    iget p3, p1, Lcom/google/android/gms/internal/ads/z74;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/z74;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dh4;->h()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/dh4;->m(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zg4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/ch4; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/kk4;->i(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk4;->I0:Lcom/google/android/gms/internal/ads/z74;

    iget p3, p1, Lcom/google/android/gms/internal/ads/z74;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/z74;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ch4;->p:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/y74;->O(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zi4;->U0:Lcom/google/android/gms/internal/ads/nb;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zg4;->p:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y74;->O(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    throw p1
.end method

.method protected final I0(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->Q()Lcom/google/android/gms/internal/ads/qb4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dh4;->l(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result p1

    return p1
.end method

.method protected final S()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Z0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->U0:Lcom/google/android/gms/internal/ads/nb;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vk4;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk4;->I0:Lcom/google/android/gms/internal/ads/z74;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vg4;->e(Lcom/google/android/gms/internal/ads/z74;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk4;->I0:Lcom/google/android/gms/internal/ads/z74;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vg4;->e(Lcom/google/android/gms/internal/ads/z74;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vk4;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk4;->I0:Lcom/google/android/gms/internal/ads/z74;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vg4;->e(Lcom/google/android/gms/internal/ads/z74;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk4;->I0:Lcom/google/android/gms/internal/ads/z74;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vg4;->e(Lcom/google/android/gms/internal/ads/z74;)V

    throw v0
.end method

.method protected final T(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vk4;->T(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk4;->I0:Lcom/google/android/gms/internal/ads/z74;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vg4;->f(Lcom/google/android/gms/internal/ads/z74;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->Q()Lcom/google/android/gms/internal/ads/qb4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->R()Lcom/google/android/gms/internal/ads/eg4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh4;->t(Lcom/google/android/gms/internal/ads/eg4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->M()Lcom/google/android/gms/internal/ads/zw1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh4;->q(Lcom/google/android/gms/internal/ads/zw1;)V

    return-void
.end method

.method protected final V(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vk4;->V(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dh4;->e()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zi4;->W0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zi4;->X0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zi4;->Y0:Z

    return-void
.end method

.method protected final W()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vk4;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zi4;->Z0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Z0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zi4;->Z0:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Z0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->j()V

    :goto_0
    throw v1
.end method

.method protected final X(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method protected final Y(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/nb;)I
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai0;->f(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/nb;->E:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vk4;->h0(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ol4;->d()Lcom/google/android/gms/internal/ads/pk4;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/dh4;->s(Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/kg4;

    move-result-object v2

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/kg4;->a:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/kg4;->b:Z

    if-eq v5, v6, :cond_4

    const/16 v6, 0x200

    goto :goto_1

    :cond_4
    const/16 v6, 0x600

    :goto_1
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/kg4;->c:Z

    if-eqz v2, :cond_5

    or-int/lit16 v6, v6, 0x800

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/dh4;->l(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    or-int/lit16 p1, v0, 0x8c

    :goto_3
    or-int/2addr p1, v6

    return p1

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x81

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/dh4;->l(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    return v7

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    iget v8, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    iget v9, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    const/4 v10, 0x2

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/tz2;->G(III)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v8

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/dh4;->l(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    if-nez v2, :cond_a

    return v7

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zi4;->X0(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/nb;ZLcom/google/android/gms/internal/ads/dh4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    return v7

    :cond_b
    if-nez v4, :cond_c

    const/16 p1, 0x82

    return p1

    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/pk4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v7, 0x1

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/pk4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v2, v8

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x1

    :goto_7
    if-eq v5, v4, :cond_f

    const/4 v7, 0x3

    goto :goto_8

    :cond_f
    const/4 v7, 0x4

    :goto_8
    const/16 v8, 0x8

    if-eqz v4, :cond_10

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/pk4;->f(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v8, 0x10

    :cond_10
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/pk4;->g:Z

    if-eq v5, p2, :cond_11

    const/4 p2, 0x0

    goto :goto_9

    :cond_11
    const/16 p2, 0x40

    :goto_9
    if-eq v5, p1, :cond_12

    const/4 v1, 0x0

    :cond_12
    or-int p1, v7, v8

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    goto/16 :goto_3
.end method

.method protected final Z(Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/a84;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pk4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/a84;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/a84;->e:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vk4;->f0(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zi4;->W0(Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/nb;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zi4;->S0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/a84;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/a84;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/a84;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    return-object v8
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zi4;->k0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zi4;->W0:J

    return-wide v0
.end method

.method protected final a0(Lcom/google/android/gms/internal/ads/ma4;)Lcom/google/android/gms/internal/ads/a84;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ma4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->U0:Lcom/google/android/gms/internal/ads/nb;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vk4;->a0(Lcom/google/android/gms/internal/ads/ma4;)Lcom/google/android/gms/internal/ads/a84;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi4;->U0:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg4;->g(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/a84;)V

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->c()Lcom/google/android/gms/internal/ads/hn0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hn0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dh4;->w(Lcom/google/android/gms/internal/ads/hn0;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wi4;->a(Lcom/google/android/gms/internal/ads/dh4;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/mb4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi4;->a1:Lcom/google/android/gms/internal/ads/mb4;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh4;->b(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh4;->o(Z)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/za4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh4;->v(Lcom/google/android/gms/internal/ads/za4;)V

    return-void

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/y94;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh4;->r(Lcom/google/android/gms/internal/ads/y94;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dh4;->p(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/google/android/gms/internal/ads/oa4;
    .locals 0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vk4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final v0(Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ik4;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->H()[Lcom/google/android/gms/internal/ads/nb;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zi4;->W0(Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/nb;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/pk4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/a84;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/a84;->d:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zi4;->W0(Lcom/google/android/gms/internal/ads/pk4;Lcom/google/android/gms/internal/ads/nb;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zi4;->S0:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v4, Lcom/google/android/gms/internal/ads/tz2;->c:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/tz2;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zi4;->T0:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/pk4;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zi4;->S0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/xi2;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/xi2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_6

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    if-ne v0, p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/tz2;->d:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    iget p4, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    const/4 v2, 0x4

    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/tz2;->G(III)Lcom/google/android/gms/internal/ads/nb;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/dh4;->d(Lcom/google/android/gms/internal/ads/nb;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zi4;->V0:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/ik4;->a(Lcom/google/android/gms/internal/ads/pk4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/ik4;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vk4;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh4;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final x0(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/nb;Z)Ljava/util/List;
    .locals 1

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->R0:Lcom/google/android/gms/internal/ads/dh4;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zi4;->X0(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/nb;ZLcom/google/android/gms/internal/ads/dh4;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ol4;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/nb;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final y0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg4;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik4;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->Q0:Lcom/google/android/gms/internal/ads/vg4;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vg4;->c(Ljava/lang/String;JJ)V

    return-void
.end method

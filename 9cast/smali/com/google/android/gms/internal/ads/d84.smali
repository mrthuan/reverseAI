.class public final Lcom/google/android/gms/internal/ads/d84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vq4;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/vq4;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vq4;-><init>(ZI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d84;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/d84;->j(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/d84;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/d84;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/d84;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/d84;->j(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/vq4;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d84;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d84;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d84;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d84;->e:J

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/d84;->g:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d84;->f:J

    return-void
.end method

.method private static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/yv1;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/d84;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d84;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/vq4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vq4;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d84;->f:J

    return-wide v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->k(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->k(Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/tb0;[Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/qo4;[Lcom/google/android/gms/internal/ads/gq4;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    const/4 p4, 0x2

    const/high16 v0, 0xc80000

    if-ge p1, p4, :cond_2

    aget-object p4, p5, p1

    if-eqz p4, :cond_1

    aget-object p4, p3, p1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/nb4;->b()I

    move-result p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    const/high16 v0, 0x7d00000

    :cond_0
    add-int/2addr p2, v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d84;->g:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/vq4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vq4;->f(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/tb0;JFZJ)Z
    .locals 1

    invoke-static {p3, p4, p5}, Lcom/google/android/gms/internal/ads/tz2;->y(JF)J

    move-result-wide p1

    if-eqz p6, :cond_0

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/d84;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/d84;->d:J

    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, p5

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x2

    div-long/2addr p7, p5

    invoke-static {p7, p8, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p7, p3, p5

    if-lez p7, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/vq4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vq4;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/d84;->g:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/vq4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/vq4;

    return-object v0
.end method

.method public final h(JJF)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/vq4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vq4;->a()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d84;->g:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d84;->b:J

    if-lez p2, :cond_0

    invoke-static {v1, v2, p5}, Lcom/google/android/gms/internal/ads/tz2;->x(JF)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/d84;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/32 v3, 0x7a120

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 p2, 0x0

    cmp-long p5, p3, v1

    if-gez p5, :cond_2

    if-ge p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/d84;->h:Z

    if-nez p2, :cond_4

    cmp-long p1, p3, v3

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d84;->c:J

    cmp-long p5, p3, v1

    if-gez p5, :cond_3

    if-lt p1, v0, :cond_4

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/d84;->h:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d84;->h:Z

    return p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->k(Z)V

    return-void
.end method

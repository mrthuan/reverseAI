.class final Lcom/google/android/gms/internal/ads/hh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private I:J

.field private J:Lcom/google/android/gms/internal/ads/zw1;

.field private final a:Lcom/google/android/gms/internal/ads/gh4;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/fh4;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/gh4;

    sget p1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->b:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->J:Lcom/google/android/gms/internal/ads/zw1;

    return-void
.end method

.method private final m(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hh4;->g:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final n(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hh4;->g:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final o()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh4;->j:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tz2;->x(JF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hh4;->m(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->B:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hh4;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v8, v2, v6

    if-ltz v8, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh4;->h:Z

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/hh4;->t:J

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/hh4;->v:J

    :cond_2
    const/4 v3, 0x2

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/hh4;->v:J

    add-long/2addr v6, v10

    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_7

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/hh4;->t:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->z:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->z:J

    goto :goto_0

    :cond_5
    move-wide v8, v6

    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hh4;->z:J

    move-wide v6, v8

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->t:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->u:J

    :cond_8
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/hh4;->t:J

    :cond_9
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->s:J

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->t:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh4;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final p()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/hh4;->x:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hh4;->w:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->D:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->G:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh4;->k:Z

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hh4;->o()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh4;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh4;->e:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v2, p2

    return v2
.end method

.method public final b(Z)J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hh4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/hh4;->m:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v13, v8, v10

    if-ltz v13, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hh4;->o()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/hh4;->n(J)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hh4;->b:[J

    iget v11, v0, Lcom/google/android/gms/internal/ads/hh4;->w:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/hh4;->j:F

    invoke-static {v8, v9, v13}, Lcom/google/android/gms/internal/ads/tz2;->y(JF)J

    move-result-wide v8

    sub-long/2addr v8, v1

    aput-wide v8, v10, v11

    iget v8, v0, Lcom/google/android/gms/internal/ads/hh4;->w:I

    add-int/2addr v8, v3

    const/16 v9, 0xa

    rem-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/hh4;->w:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/hh4;->x:I

    if-ge v8, v9, :cond_1

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/hh4;->x:I

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hh4;->m:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/hh4;->l:J

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/hh4;->x:I

    if-ge v8, v9, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/hh4;->l:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hh4;->b:[J

    aget-wide v14, v13, v8

    int-to-long v3, v9

    div-long/2addr v14, v3

    add-long/2addr v10, v14

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/hh4;->l:J

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/hh4;->h:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hh4;->f:Lcom/google/android/gms/internal/ads/fh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fh4;->g(J)Z

    move-result v4

    const-string v5, "DefaultAudioSink"

    const-wide/32 v8, 0x4c4b40

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh4;->b()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh4;->a()J

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hh4;->o()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/hh4;->n(J)J

    move-result-wide v6

    sub-long v16, v10, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-string v4, ", "

    cmp-long v18, v16, v8

    if-lez v18, :cond_4

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/gh4;

    check-cast v13, Lcom/google/android/gms/internal/ads/ki4;

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/ki4;->a:Lcom/google/android/gms/internal/ads/ti4;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ti4;->x(Lcom/google/android/gms/internal/ads/ti4;)J

    move-result-wide v8

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/ki4;->a:Lcom/google/android/gms/internal/ads/ti4;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ti4;->z(Lcom/google/android/gms/internal/ads/ti4;)J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/fh4;->d()V

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move-object/from16 v19, v3

    invoke-direct {v0, v14, v15}, Lcom/google/android/gms/internal/ads/hh4;->n(J)J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x4c4b40

    cmp-long v3, v8, v12

    if-lez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/gh4;

    check-cast v3, Lcom/google/android/gms/internal/ads/ki4;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ki4;->a:Lcom/google/android/gms/internal/ads/ti4;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ti4;->x(Lcom/google/android/gms/internal/ads/ti4;)J

    move-result-wide v8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ki4;->a:Lcom/google/android/gms/internal/ads/ti4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ti4;->z(Lcom/google/android/gms/internal/ads/ti4;)J

    move-result-wide v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/fh4;->c()V

    goto :goto_2

    :goto_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/hh4;->q:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hh4;->n:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/hh4;->r:J

    sub-long v6, v1, v6

    const-wide/32 v8, 0x7a120

    cmp-long v4, v6, v8

    if-ltz v4, :cond_7

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hh4;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/hh4;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    const-wide/16 v8, 0x3e8

    mul-long v3, v3, v8

    sub-long/2addr v3, v6

    :try_start_2
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/hh4;->o:J

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/hh4;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/hh4;->o:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hh4;->n:Ljava/lang/reflect/Method;

    :cond_6
    :goto_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hh4;->r:J

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hh4;->f:Lcom/google/android/gms/internal/ads/fh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh4;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh4;->a()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/hh4;->n(J)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh4;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/hh4;->j:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/tz2;->x(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_7

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/hh4;->x:I

    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hh4;->o()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/hh4;->n(J)J

    move-result-wide v5

    goto :goto_6

    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/hh4;->l:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/hh4;->j:F

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/tz2;->x(JF)J

    move-result-wide v5

    :goto_6
    if-nez p1, :cond_a

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/hh4;->o:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_a
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/hh4;->E:Z

    if-eq v3, v4, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/hh4;->D:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/hh4;->G:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/hh4;->C:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/hh4;->F:J

    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/hh4;->G:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_c

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/hh4;->F:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/hh4;->j:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/tz2;->x(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long v7, v7, v13

    div-long/2addr v7, v9

    mul-long v5, v5, v7

    sub-long v7, v13, v7

    mul-long v7, v7, v11

    add-long/2addr v5, v7

    div-long/2addr v5, v13

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/hh4;->k:Z

    if-nez v3, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/hh4;->C:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/hh4;->k:Z

    sget v3, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/hh4;->j:F

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/tz2;->y(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/gh4;

    check-cast v3, Lcom/google/android/gms/internal/ads/ki4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ki4;->a:Lcom/google/android/gms/internal/ads/ti4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ti4;->B(Lcom/google/android/gms/internal/ads/ti4;)Lcom/google/android/gms/internal/ads/ah4;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ti4;->B(Lcom/google/android/gms/internal/ads/ti4;)Lcom/google/android/gms/internal/ads/ah4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yi4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yi4;->a:Lcom/google/android/gms/internal/ads/zi4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zi4;->Y0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/vg4;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/vg4;->r(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hh4;->D:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/hh4;->C:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/hh4;->E:Z

    return-wide v5
.end method

.method public final c(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hh4;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->y:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hh4;->B:J

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hh4;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->f:Lcom/google/android/gms/internal/ads/fh4;

    return-void
.end method

.method public final e(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/hh4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/hh4;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/fh4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fh4;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->f:Lcom/google/android/gms/internal/ads/fh4;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hh4;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hh4;->h:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tz2;->e(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hh4;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/hh4;->n(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hh4;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hh4;->t:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hh4;->u:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hh4;->H:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hh4;->I:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hh4;->v:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hh4;->p:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->z:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hh4;->r:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hh4;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/hh4;->j:F

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->J:Lcom/google/android/gms/internal/ads/zw1;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->f:Lcom/google/android/gms/internal/ads/fh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh4;->e()V

    return-void
.end method

.method public final h(J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hh4;->b(Z)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hh4;->m(J)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hh4;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hh4;->o()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hh4;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/hh4;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hh4;->o()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hh4;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hh4;->h(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hh4;->p:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/gh4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/hh4;->e:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->i:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/ki4;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ki4;->a:Lcom/google/android/gms/internal/ads/ti4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ti4;->B(Lcom/google/android/gms/internal/ads/ti4;)Lcom/google/android/gms/internal/ads/ah4;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ki4;->a:Lcom/google/android/gms/internal/ads/ti4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ti4;->T(Lcom/google/android/gms/internal/ads/ti4;)J

    move-result-wide v7

    sub-long v7, v0, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ti4;->B(Lcom/google/android/gms/internal/ads/ti4;)Lcom/google/android/gms/internal/ads/ah4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yi4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yi4;->a:Lcom/google/android/gms/internal/ads/zi4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zi4;->Y0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/vg4;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vg4;->t(IJJ)V

    :cond_3
    return v2
.end method

.method public final l()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hh4;->p()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hh4;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->f:Lcom/google/android/gms/internal/ads/fh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh4;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

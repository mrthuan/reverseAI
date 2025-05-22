.class public final Lf7/z;
.super Lf7/g;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field private e:J

.field private f:Lcom/google/android/gms/cast/e;

.field private g:Ljava/lang/Long;

.field private h:Lf7/b0;

.field private final i:Lf7/f0;

.field private final j:Lf7/f0;

.field private final k:Lf7/f0;

.field private final l:Lf7/f0;

.field private final m:Lf7/f0;

.field private final n:Lf7/f0;

.field private final o:Lf7/f0;

.field private final p:Lf7/f0;

.field private final q:Lf7/f0;

.field private final r:Lf7/f0;

.field private final s:Lf7/f0;

.field private final t:Lf7/f0;

.field private final u:Lf7/f0;

.field private final v:Lf7/f0;

.field private final w:Lf7/f0;

.field private final x:Lf7/f0;

.field private final y:Lf7/f0;

.field private final z:Lf7/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lf7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf7/z;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lf7/z;->A:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf7/f0;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v1, v0, Lf7/z;->i:Lf7/f0;

    new-instance v4, Lf7/f0;

    invoke-direct {v4, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v4, v0, Lf7/z;->j:Lf7/f0;

    new-instance v5, Lf7/f0;

    invoke-direct {v5, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v5, v0, Lf7/z;->k:Lf7/f0;

    new-instance v6, Lf7/f0;

    invoke-direct {v6, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v6, v0, Lf7/z;->l:Lf7/f0;

    new-instance v7, Lf7/f0;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, Lf7/f0;-><init>(J)V

    iput-object v7, v0, Lf7/z;->m:Lf7/f0;

    new-instance v8, Lf7/f0;

    invoke-direct {v8, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v8, v0, Lf7/z;->n:Lf7/f0;

    new-instance v9, Lf7/f0;

    invoke-direct {v9, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v9, v0, Lf7/z;->o:Lf7/f0;

    new-instance v10, Lf7/f0;

    invoke-direct {v10, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v10, v0, Lf7/z;->p:Lf7/f0;

    new-instance v11, Lf7/f0;

    invoke-direct {v11, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v11, v0, Lf7/z;->q:Lf7/f0;

    new-instance v12, Lf7/f0;

    invoke-direct {v12, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v12, v0, Lf7/z;->r:Lf7/f0;

    new-instance v13, Lf7/f0;

    invoke-direct {v13, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v13, v0, Lf7/z;->s:Lf7/f0;

    new-instance v14, Lf7/f0;

    invoke-direct {v14, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v14, v0, Lf7/z;->t:Lf7/f0;

    new-instance v15, Lf7/f0;

    invoke-direct {v15, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v15, v0, Lf7/z;->u:Lf7/f0;

    move-object/from16 p1, v15

    new-instance v15, Lf7/f0;

    invoke-direct {v15, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v15, v0, Lf7/z;->v:Lf7/f0;

    move-object/from16 v16, v15

    new-instance v15, Lf7/f0;

    invoke-direct {v15, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v15, v0, Lf7/z;->w:Lf7/f0;

    move-object/from16 v17, v15

    new-instance v15, Lf7/f0;

    invoke-direct {v15, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v15, v0, Lf7/z;->y:Lf7/f0;

    move-object/from16 v18, v15

    new-instance v15, Lf7/f0;

    invoke-direct {v15, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v15, v0, Lf7/z;->x:Lf7/f0;

    new-instance v15, Lf7/f0;

    invoke-direct {v15, v2, v3}, Lf7/f0;-><init>(J)V

    iput-object v15, v0, Lf7/z;->z:Lf7/f0;

    invoke-virtual {v0, v1}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v4}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v5}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v6}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v7}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v8}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v9}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v10}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v11}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v12}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v13}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v14}, Lf7/g;->i(Lf7/f0;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lf7/g;->i(Lf7/f0;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lf7/g;->i(Lf7/f0;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lf7/g;->i(Lf7/f0;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v1}, Lf7/g;->i(Lf7/f0;)V

    invoke-virtual {v0, v15}, Lf7/g;->i(Lf7/f0;)V

    invoke-direct/range {p0 .. p0}, Lf7/z;->E()V

    return-void
.end method

.method private static C(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final E()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf7/z;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    invoke-virtual {p0}, Lf7/g;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/f0;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lf7/f0;->h(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final F()J
    .locals 2

    iget-object v0, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/e;->R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lf7/c0;

    invoke-direct {v0}, Lf7/c0;-><init>()V

    throw v0
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lf7/z;->h:Lf7/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/b0;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Lf7/z;->h:Lf7/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/b0;->f()V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lf7/z;->h:Lf7/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/b0;->b()V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lf7/z;->h:Lf7/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/b0;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final s(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf7/z;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_3

    move-wide p5, v2

    goto :goto_0

    :cond_3
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method

.method private final u(Lf7/e0;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/i;Lj6/e;)J
    .locals 6

    if-eqz p2, :cond_5

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf7/h;->g()J

    move-result-wide v0

    iget-object v2, p0, Lf7/z;->i:Lf7/f0;

    invoke-virtual {v2, v0, v1, p1}, Lf7/f0;->c(JLf7/e0;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v2, "LOAD"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->L()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "autoplay"

    invoke-virtual {p4}, Lj6/e;->b()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "currentTime"

    invoke-virtual {p4}, Lj6/e;->f()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "playbackRate"

    invoke-virtual {p4}, Lj6/e;->g()D

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lj6/e;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "credentials"

    invoke-virtual {p4}, Lj6/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p4}, Lj6/e;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "credentialsType"

    invoke-virtual {p4}, Lj6/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p4}, Lj6/e;->a()[J

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-wide v3, p1, v2

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "activeTrackIds"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p4}, Lj6/e;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "customData"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lf7/h;->e(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one of MediaInfo or MediaQueueData should be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic y(Lf7/z;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/z;->g:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public final A(Lf7/e0;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf7/h;->g()J

    move-result-wide v1

    iget-object v3, p0, Lf7/z;->p:Lf7/f0;

    invoke-virtual {v3, v1, v2, p1}, Lf7/f0;->c(JLf7/e0;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "GET_STATUS"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    if-eqz p1, :cond_0

    const-string v3, "mediaSessionId"

    invoke-virtual {p1}, Lcom/google/android/gms/cast/e;->R()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lf7/h;->e(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public final B(Lf7/e0;Lorg/json/JSONObject;)J
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf7/h;->g()J

    move-result-wide v1

    iget-object v3, p0, Lf7/z;->l:Lf7/f0;

    invoke-virtual {v3, v1, v2, p1}, Lf7/f0;->c(JLf7/e0;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "STOP"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-direct {p0}, Lf7/z;->F()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "customData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lf7/h;->e(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public final D(Lf7/e0;Lorg/json/JSONObject;)J
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf7/h;->g()J

    move-result-wide v1

    iget-object v3, p0, Lf7/z;->k:Lf7/f0;

    invoke-virtual {v3, v1, v2, p1}, Lf7/f0;->c(JLf7/e0;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "PLAY"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-direct {p0}, Lf7/z;->F()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "customData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lf7/h;->e(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public final c(JI)V
    .locals 3

    invoke-virtual {p0}, Lf7/g;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lf7/f0;->e(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Lf7/g;->f()V

    invoke-direct {p0}, Lf7/z;->E()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lf7/h;->a:Lf7/y;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v11, 0x834

    const-string v12, "customData"

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lf7/z;->x:Lf7/f0;

    invoke-virtual {v4, v5, v6, v3, v13}, Lf7/f0;->e(JILjava/lang/Object;)Z

    iget-object v4, p0, Lf7/z;->h:Lf7/b0;

    if-eqz v4, :cond_19

    const-string v4, "items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/d;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/google/android/gms/cast/d$a;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/d$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/d$a;->a()Lcom/google/android/gms/cast/d;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lf7/z;->h:Lf7/b0;

    invoke-interface {v2, v4}, Lf7/b0;->g([Lcom/google/android/gms/cast/d;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v4, p0, Lf7/z;->y:Lf7/f0;

    invoke-virtual {v4, v5, v6, v3, v13}, Lf7/f0;->e(JILjava/lang/Object;)Z

    iget-object v4, p0, Lf7/z;->h:Lf7/b0;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lf7/z;->C(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_9
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_a
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_b
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_c
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lf7/z;->h:Lf7/b0;

    invoke-interface {v2, v5}, Lf7/b0;->d([I)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lf7/z;->h:Lf7/b0;

    invoke-interface {v2, v5}, Lf7/b0;->c([I)V

    return-void

    :cond_5
    iget-object v2, p0, Lf7/z;->h:Lf7/b0;

    invoke-interface {v2, v5}, Lf7/b0;->e([I)V

    return-void

    :cond_6
    iget-object v4, p0, Lf7/z;->h:Lf7/b0;

    invoke-interface {v4, v5, v2}, Lf7/b0;->a([II)V

    :cond_7
    :goto_4
    return-void

    :pswitch_2
    iget-object v4, p0, Lf7/z;->w:Lf7/f0;

    invoke-virtual {v4, v5, v6, v3, v13}, Lf7/f0;->e(JILjava/lang/Object;)Z

    iget-object v4, p0, Lf7/z;->h:Lf7/b0;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lf7/z;->C(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Lf7/z;->h:Lf7/b0;

    invoke-interface {v4, v2}, Lf7/b0;->d([I)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v4, p0, Lf7/h;->a:Lf7/y;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lf7/y;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lf7/g;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7/f0;

    invoke-virtual {v7, v5, v6, v11, v2}, Lf7/f0;->e(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-void

    :pswitch_4
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lf7/z;->i:Lf7/f0;

    const/16 v7, 0x835

    invoke-virtual {v4, v5, v6, v7, v2}, Lf7/f0;->e(JILjava/lang/Object;)Z

    return-void

    :pswitch_5
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lf7/z;->i:Lf7/f0;

    invoke-virtual {v4, v5, v6, v11, v2}, Lf7/f0;->e(JILjava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v4, p0, Lf7/h;->a:Lf7/y;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lf7/y;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lf7/g;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7/f0;

    invoke-virtual {v7, v5, v6, v11, v2}, Lf7/f0;->e(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-void

    :pswitch_7
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lf7/z;->i:Lf7/f0;

    invoke-virtual {v4, v5, v6}, Lf7/f0;->a(J)Z

    move-result v4

    iget-object v7, p0, Lf7/z;->n:Lf7/f0;

    invoke-virtual {v7}, Lf7/f0;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lf7/z;->n:Lf7/f0;

    invoke-virtual {v7, v5, v6}, Lf7/f0;->a(J)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, p0, Lf7/z;->o:Lf7/f0;

    invoke-virtual {v7}, Lf7/f0;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lf7/z;->o:Lf7/f0;

    invoke-virtual {v7, v5, v6}, Lf7/f0;->a(J)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-nez v4, :cond_f

    iget-object v4, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/e;->O(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v4, Lcom/google/android/gms/cast/e;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/e;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf7/z;->e:J

    const/16 v2, 0x7f

    :goto_9
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf7/z;->e:J

    invoke-direct {p0}, Lf7/z;->r()V

    :cond_10
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf7/z;->e:J

    invoke-direct {p0}, Lf7/z;->r()V

    :cond_11
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf7/z;->e:J

    :cond_12
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_13

    invoke-direct {p0}, Lf7/z;->o()V

    :cond_13
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_14

    invoke-direct {p0}, Lf7/z;->q()V

    :cond_14
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_15

    invoke-direct {p0}, Lf7/z;->p()V

    :cond_15
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf7/z;->e:J

    iget-object v4, p0, Lf7/z;->h:Lf7/b0;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lf7/b0;->h()V

    :cond_16
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf7/z;->e:J

    invoke-direct {p0}, Lf7/z;->r()V

    goto :goto_a

    :cond_17
    iput-object v13, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    invoke-direct {p0}, Lf7/z;->r()V

    invoke-direct {p0}, Lf7/z;->o()V

    invoke-direct {p0}, Lf7/z;->q()V

    invoke-direct {p0}, Lf7/z;->p()V

    :cond_18
    :goto_a
    invoke-virtual {p0}, Lf7/g;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7/f0;

    invoke-virtual {v4, v5, v6, v3, v13}, Lf7/f0;->e(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_19
    :goto_c
    return-void

    :catch_0
    move-exception v2

    iget-object v4, p0, Lf7/h;->a:Lf7/y;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lf7/y;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch
.end method

.method public final k()J
    .locals 9

    invoke-virtual {p0}, Lf7/z;->l()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p0, Lf7/z;->g:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v3, p0, Lf7/z;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    return-wide v1

    :cond_2
    iget-object v1, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/e;->E()D

    move-result-wide v3

    iget-object v1, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/e;->J()J

    move-result-wide v5

    iget-object v1, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/e;->F()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->D()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lf7/z;->s(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v5
.end method

.method public final l()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/e;->D()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/cast/e;
    .locals 1

    iget-object v0, p0, Lf7/z;->f:Lcom/google/android/gms/cast/e;

    return-object v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lf7/z;->l()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->D()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(Lf7/e0;JILorg/json/JSONObject;)J
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf7/h;->g()J

    move-result-wide v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lf7/z;->g:Ljava/lang/Long;

    iget-object v3, p0, Lf7/z;->m:Lf7/f0;

    new-instance v4, Lf7/a0;

    invoke-direct {v4, p0, p1}, Lf7/a0;-><init>(Lf7/z;Lf7/e0;)V

    invoke-virtual {v3, v1, v2, v4}, Lf7/f0;->c(JLf7/e0;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "SEEK"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-direct {p0}, Lf7/z;->F()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "currentTime"

    long-to-double p2, p2

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v3

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const-string p2, "resumeState"

    if-ne p4, p1, :cond_0

    :try_start_1
    const-string p1, "PLAYBACK_START"

    :goto_0
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p4, p1, :cond_1

    const-string p1, "PLAYBACK_PAUSE"

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p5, :cond_2

    const-string p1, "customData"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lf7/h;->e(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public final v(Lf7/e0;Lcom/google/android/gms/cast/MediaInfo;Lj6/e;)J
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lf7/z;->u(Lf7/e0;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/i;Lj6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Lf7/e0;Lorg/json/JSONObject;)J
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf7/h;->g()J

    move-result-wide v1

    iget-object v3, p0, Lf7/z;->j:Lf7/f0;

    invoke-virtual {v3, v1, v2, p1}, Lf7/f0;->c(JLf7/e0;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "PAUSE"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-direct {p0}, Lf7/z;->F()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "customData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lf7/h;->e(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public final x(Lf7/e0;[J)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf7/h;->g()J

    move-result-wide v1

    iget-object v3, p0, Lf7/z;->q:Lf7/f0;

    invoke-virtual {v3, v1, v2, p1}, Lf7/f0;->c(JLf7/e0;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-direct {p0}, Lf7/z;->F()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-wide v4, p2, v3

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lf7/h;->e(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public final z(Lf7/b0;)V
    .locals 0

    iput-object p1, p0, Lf7/z;->h:Lf7/b0;

    return-void
.end method

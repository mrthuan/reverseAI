.class public Lcom/google/android/gms/cast/e;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Lorg/json/JSONObject;

.field private D:I

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/d;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Lcom/google/android/gms/cast/c;

.field private H:Lcom/google/android/gms/cast/f;

.field private I:Lcom/google/android/gms/cast/l;

.field private J:Lcom/google/android/gms/cast/i;

.field private final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/cast/MediaInfo;

.field private p:J

.field private q:I

.field private r:D

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:D

.field private x:Z

.field private y:[J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/m;

    invoke-direct {v0}, Lcom/google/android/gms/cast/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/c;Lcom/google/android/gms/cast/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/d;",
            ">;Z",
            "Lcom/google/android/gms/cast/c;",
            "Lcom/google/android/gms/cast/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    invoke-direct {p0}, Lp6/a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/e;->K:Landroid/util/SparseArray;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/cast/e;->p:J

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/cast/e;->q:I

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/gms/cast/e;->r:D

    move v3, p7

    iput v3, v0, Lcom/google/android/gms/cast/e;->s:I

    move v3, p8

    iput v3, v0, Lcom/google/android/gms/cast/e;->t:I

    move-wide v3, p9

    iput-wide v3, v0, Lcom/google/android/gms/cast/e;->u:J

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/android/gms/cast/e;->v:J

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lcom/google/android/gms/cast/e;->w:D

    move/from16 v3, p15

    iput-boolean v3, v0, Lcom/google/android/gms/cast/e;->x:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/cast/e;->y:[J

    move/from16 v3, p17

    iput v3, v0, Lcom/google/android/gms/cast/e;->z:I

    move/from16 v3, p18

    iput v3, v0, Lcom/google/android/gms/cast/e;->A:I

    iput-object v1, v0, Lcom/google/android/gms/cast/e;->B:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/google/android/gms/cast/e;->B:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;

    iput-object v3, v0, Lcom/google/android/gms/cast/e;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/e;->D:I

    if-eqz v2, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/cast/d;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/cast/d;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/e;->P([Lcom/google/android/gms/cast/d;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/e;->F:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/e;->G:Lcom/google/android/gms/cast/c;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/e;->H:Lcom/google/android/gms/cast/f;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/cast/e;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/c;Lcom/google/android/gms/cast/f;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/e;->O(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private final P([Lcom/google/android/gms/cast/d;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/e;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->K:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/d;->q()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static Q(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public A(I)Lcom/google/android/gms/cast/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/e;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/d;

    return-object p1
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/e;->z:I

    return v0
.end method

.method public D()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public E()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/e;->r:D

    return-wide v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/e;->s:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/e;->A:I

    return v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/e;->u:J

    return-wide v0
.end method

.method public K()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/e;->w:D

    return-wide v0
.end method

.method public L()Lcom/google/android/gms/cast/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/e;->H:Lcom/google/android/gms/cast/f;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/e;->x:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/e;->F:Z

    return v0
.end method

.method public final O(Lorg/json/JSONObject;I)I
    .locals 11

    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/e;->p:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/cast/e;->p:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "PAUSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "BUFFERING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/google/android/gms/cast/e;->s:I

    if-eq v1, v2, :cond_5

    iput v1, p0, Lcom/google/android/gms/cast/e;->s:I

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-ne v1, v4, :cond_a

    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CANCELLED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    const-string v2, "INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x4

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/e;->t:I

    if-eq v3, v1, :cond_a

    iput v3, p0, Lcom/google/android/gms/cast/e;->t:I

    or-int/lit8 v0, v0, 0x2

    :cond_a
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/e;->r:D

    cmpl-double v3, v6, v1

    if-eqz v3, :cond_b

    iput-wide v1, p0, Lcom/google/android/gms/cast/e;->r:D

    or-int/lit8 v0, v0, 0x2

    :cond_b
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v6

    double-to-long v1, v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/e;->u:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_c

    iput-wide v1, p0, Lcom/google/android/gms/cast/e;->u:J

    or-int/lit8 v0, v0, 0x2

    :cond_c
    or-int/lit16 v0, v0, 0x80

    :cond_d
    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/e;->v:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_e

    iput-wide v1, p0, Lcom/google/android/gms/cast/e;->v:J

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    and-int/2addr p2, v4

    if-nez p2, :cond_10

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "level"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/e;->w:D

    cmpl-double v3, v1, v6

    if-eqz v3, :cond_f

    iput-wide v1, p0, Lcom/google/android/gms/cast/e;->w:D

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v1, "muted"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/e;->x:Z

    if-eq p2, v1, :cond_10

    iput-boolean p2, p0, Lcom/google/android/gms/cast/e;->x:Z

    or-int/lit8 v0, v0, 0x2

    :cond_10
    const-string p2, "activeTrackIds"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_11

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_11
    iget-object p2, p0, Lcom/google/android/gms/cast/e;->y:[J

    if-nez p2, :cond_12

    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_12
    array-length p2, p2

    if-eq p2, v1, :cond_13

    goto :goto_4

    :cond_13
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v1, :cond_15

    iget-object v6, p0, Lcom/google/android/gms/cast/e;->y:[J

    aget-wide v7, v6, p2

    aget-wide v9, v3, p2

    cmp-long v6, v7, v9

    if-eqz v6, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_15
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_18

    iput-object v3, p0, Lcom/google/android/gms/cast/e;->y:[J

    goto :goto_7

    :cond_16
    iget-object p2, p0, Lcom/google/android/gms/cast/e;->y:[J

    move-object v3, v2

    if-eqz p2, :cond_17

    const/4 p2, 0x1

    goto :goto_7

    :cond_17
    const/4 p2, 0x0

    :cond_18
    :goto_7
    if-eqz p2, :cond_19

    iput-object v3, p0, Lcom/google/android/gms/cast/e;->y:[J

    or-int/lit8 v0, v0, 0x2

    :cond_19
    const-string p2, "customData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/google/android/gms/cast/e;->B:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1a
    const-string p2, "media"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_1b

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    iput-object v1, p0, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1c
    const-string v1, "metadata"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    or-int/lit8 v0, v0, 0x4

    :cond_1d
    const-string p2, "currentItemId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/e;->q:I

    if-eq v1, p2, :cond_1e

    iput p2, p0, Lcom/google/android/gms/cast/e;->q:I

    or-int/lit8 v0, v0, 0x2

    :cond_1e
    const-string p2, "preloadedItemId"

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/e;->A:I

    if-eq v1, p2, :cond_1f

    iput p2, p0, Lcom/google/android/gms/cast/e;->A:I

    or-int/lit8 v0, v0, 0x10

    :cond_1f
    const-string p2, "loadingItemId"

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/e;->z:I

    if-eq v1, p2, :cond_20

    iput p2, p0, Lcom/google/android/gms/cast/e;->z:I

    or-int/lit8 v0, v0, 0x2

    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    if-nez p2, :cond_21

    const/4 p2, -0x1

    goto :goto_8

    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->E()I

    move-result p2

    :goto_8
    iget v1, p0, Lcom/google/android/gms/cast/e;->s:I

    iget v2, p0, Lcom/google/android/gms/cast/e;->t:I

    iget v3, p0, Lcom/google/android/gms/cast/e;->z:I

    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gms/cast/e;->Q(IIII)Z

    move-result p2

    if-nez p2, :cond_2b

    const-string p2, "repeatMode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf7/h0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_22

    iget p2, p0, Lcom/google/android/gms/cast/e;->D:I

    goto :goto_9

    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lcom/google/android/gms/cast/e;->D:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/e;->D:I

    const/4 p2, 0x1

    goto :goto_a

    :cond_23
    const/4 p2, 0x0

    :goto_a
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_24

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "itemId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_24
    new-array v6, v2, [Lcom/google/android/gms/cast/d;

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_28

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/e;->A(I)Lcom/google/android/gms/cast/d;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/d;->D(Lorg/json/JSONObject;)Z

    move-result v9

    or-int/2addr p2, v9

    aput-object v10, v6, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/gms/cast/e;->w(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_27

    goto :goto_d

    :cond_25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v8, p0, Lcom/google/android/gms/cast/e;->q:I

    if-ne p2, v8, :cond_26

    iget-object p2, p0, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_26

    new-instance v8, Lcom/google/android/gms/cast/d$a;

    invoke-direct {v8, p2}, Lcom/google/android/gms/cast/d$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v8}, Lcom/google/android/gms/cast/d$a;->a()Lcom/google/android/gms/cast/d;

    move-result-object p2

    aput-object p2, v6, v7

    invoke-virtual {p2, v9}, Lcom/google/android/gms/cast/d;->D(Lorg/json/JSONObject;)Z

    goto :goto_d

    :cond_26
    new-instance p2, Lcom/google/android/gms/cast/d;

    invoke-direct {p2, v9}, Lcom/google/android/gms/cast/d;-><init>(Lorg/json/JSONObject;)V

    aput-object p2, v6, v7

    :goto_d
    const/4 p2, 0x1

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v2, :cond_29

    const/4 p2, 0x1

    :cond_29
    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/e;->P([Lcom/google/android/gms/cast/d;)V

    :cond_2a
    if-eqz p2, :cond_2c

    goto :goto_e

    :cond_2b
    iput v5, p0, Lcom/google/android/gms/cast/e;->q:I

    iput v5, p0, Lcom/google/android/gms/cast/e;->z:I

    iput v5, p0, Lcom/google/android/gms/cast/e;->A:I

    iget-object p2, p0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2c

    iput v5, p0, Lcom/google/android/gms/cast/e;->D:I

    iget-object p2, p0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/google/android/gms/cast/e;->K:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    :goto_e
    or-int/lit8 v0, v0, 0x8

    :cond_2c
    const-string p2, "breakStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/c;->A(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/c;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->G:Lcom/google/android/gms/cast/c;

    if-nez v1, :cond_2d

    if-nez p2, :cond_2e

    :cond_2d
    if-eqz v1, :cond_30

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2e
    if-eqz p2, :cond_2f

    goto :goto_f

    :cond_2f
    const/4 v4, 0x0

    :goto_f
    iput-boolean v4, p0, Lcom/google/android/gms/cast/e;->F:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/e;->G:Lcom/google/android/gms/cast/c;

    or-int/lit8 v0, v0, 0x20

    :cond_30
    const-string p2, "videoInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/f;->t(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/f;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->H:Lcom/google/android/gms/cast/f;

    if-nez v1, :cond_31

    if-nez p2, :cond_32

    :cond_31
    if-eqz v1, :cond_33

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    iput-object p2, p0, Lcom/google/android/gms/cast/e;->H:Lcom/google/android/gms/cast/f;

    or-int/lit8 v0, v0, 0x40

    :cond_33
    const-string p2, "breakInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_34

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->P(Lorg/json/JSONObject;)V

    or-int/lit8 v0, v0, 0x2

    :cond_34
    const-string p2, "queueData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lcom/google/android/gms/cast/i;

    invoke-direct {v1}, Lcom/google/android/gms/cast/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/e;->J:Lcom/google/android/gms/cast/i;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/i;->a(Lorg/json/JSONObject;)V

    :cond_35
    const-string p2, "mediaSeekableRange"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/l;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/e;->I:Lcom/google/android/gms/cast/l;

    or-int/lit8 v0, v0, 0x2

    :cond_36
    return v0
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/e;->p:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/e;

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/e;->p:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/e;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/e;->q:I

    iget v3, p1, Lcom/google/android/gms/cast/e;->q:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/e;->r:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/e;->r:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/e;->s:I

    iget v3, p1, Lcom/google/android/gms/cast/e;->s:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/e;->t:I

    iget v3, p1, Lcom/google/android/gms/cast/e;->t:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/e;->u:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/e;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/e;->w:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/e;->w:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/e;->x:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/e;->x:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/e;->z:I

    iget v3, p1, Lcom/google/android/gms/cast/e;->z:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/e;->A:I

    iget v3, p1, Lcom/google/android/gms/cast/e;->A:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/e;->D:I

    iget v3, p1, Lcom/google/android/gms/cast/e;->D:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->y:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/e;->y:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/e;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/e;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lt6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/e;->F:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/e;->N()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->G:Lcom/google/android/gms/cast/c;

    iget-object v3, p1, Lcom/google/android/gms/cast/e;->G:Lcom/google/android/gms/cast/c;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->H:Lcom/google/android/gms/cast/f;

    iget-object v3, p1, Lcom/google/android/gms/cast/e;->H:Lcom/google/android/gms/cast/f;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->I:Lcom/google/android/gms/cast/l;

    iget-object v3, p1, Lcom/google/android/gms/cast/e;->I:Lcom/google/android/gms/cast/l;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->J:Lcom/google/android/gms/cast/i;

    iget-object p1, p1, Lcom/google/android/gms/cast/e;->J:Lcom/google/android/gms/cast/i;

    invoke-static {v1, p1}, Lo6/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->f:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/cast/e;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/e;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/e;->r:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/e;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/e;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/e;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/e;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/e;->w:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/e;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->y:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/e;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/e;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/e;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/cast/e;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->G:Lcom/google/android/gms/cast/c;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->H:Lcom/google/android/gms/cast/f;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->I:Lcom/google/android/gms/cast/l;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->J:Lcom/google/android/gms/cast/i;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/e;->y:[J

    return-object v0
.end method

.method public n()Lcom/google/android/gms/cast/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/e;->G:Lcom/google/android/gms/cast/c;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/e;->q:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/e;->t:I

    return v0
.end method

.method public w(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/e;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/e;->C:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/e;->B:Ljava/lang/String;

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->D()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/cast/e;->p:J

    invoke-static {p1, v1, v4, v5}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->q()I

    move-result v2

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->E()D

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lp6/c;->g(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->F()I

    move-result v2

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->t()I

    move-result v2

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->J()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/cast/e;->v:J

    invoke-static {p1, v1, v4, v5}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->K()D

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lp6/c;->g(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->M()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->m()[J

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lp6/c;->p(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->C()I

    move-result v2

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->H()I

    move-result v2

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->B:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/e;->D:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/e;->E:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->N()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->n()Lcom/google/android/gms/cast/c;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/google/android/gms/cast/e;->L()Lcom/google/android/gms/cast/f;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/cast/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lf7/y;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/y;

    const-string v1, "MediaSeekableRange"

    invoke-direct {v0, v1}, Lf7/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/l;->e:Lf7/y;

    return-void
.end method

.method private constructor <init>(JJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/l;->a:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/l;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/cast/l;->c:Z

    iput-boolean p6, p0, Lcom/google/android/gms/cast/l;->d:Z

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/l;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "startTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "endTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "isMovingWindow"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "isLiveDone"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    double-to-long v11, v6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v8

    double-to-long v13, v2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v2, Lcom/google/android/gms/cast/l;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/cast/l;-><init>(JJZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object v2, Lcom/google/android/gms/cast/l;->e:Lf7/y;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Malformed MediaSeekableRange: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lf7/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/l;

    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/l;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/l;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/l;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/l;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/l;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/l;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/l;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/l;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/l;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

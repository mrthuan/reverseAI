.class public Lcom/google/android/gms/cast/c;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:J

.field private final p:J

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/p;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/c;->f:J

    iput-wide p3, p0, Lcom/google/android/gms/cast/c;->p:J

    iput-object p5, p0, Lcom/google/android/gms/cast/c;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/c;->r:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/cast/c;->s:J

    return-void
.end method

.method static A(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/c;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "currentBreakTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "currentBreakClipTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    double-to-long v9, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v2, v2, v6

    double-to-long v11, v2

    const-string v2, "breakId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "breakClipId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "whenSkippable"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    long-to-double v0, v1

    mul-double v0, v0, v6

    double-to-long v0, v0

    move-wide v15, v0

    goto :goto_0

    :cond_2
    move-wide v15, v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/cast/c;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/cast/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBreakInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/c;

    iget-wide v3, p0, Lcom/google/android/gms/cast/c;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/c;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/c;->p:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/c;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/c;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/c;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/c;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/c;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/c;->s:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/c;->s:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/c;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/c;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/c;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/cast/c;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/c;->p:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/c;->f:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/c;->s:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->t()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->q()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/c;->w()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

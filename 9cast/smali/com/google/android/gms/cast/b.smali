.class public Lcom/google/android/gms/cast/b;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:J

.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:Z

.field private s:[Ljava/lang/String;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/v;

    invoke-direct {v0}, Lj6/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/b;->f:J

    iput-object p3, p0, Lcom/google/android/gms/cast/b;->p:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/cast/b;->q:J

    iput-boolean p6, p0, Lcom/google/android/gms/cast/b;->r:Z

    iput-object p7, p0, Lcom/google/android/gms/cast/b;->s:[Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/cast/b;->t:Z

    return-void
.end method

.method static D(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/b;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "position"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v4

    double-to-long v1, v1

    const-string v6, "isWatched"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v6, "duration"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v8, v8, v4

    double-to-long v8, v8

    const-string v4, "breakClipIds"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v6, v11, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v5

    goto :goto_1

    :cond_3
    move-object v11, v0

    :goto_1
    const-string v4, "isEmbedded"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance p0, Lcom/google/android/gms/cast/b;

    move-object v4, p0

    move-wide v5, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/cast/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Error while creating an AdBreakInfo from JSON: %s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AdBreakInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/b;->r:Z

    return v0
.end method

.method public final C()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/cast/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-wide v2, p0, Lcom/google/android/gms/cast/b;->f:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "isWatched"

    iget-boolean v2, p0, Lcom/google/android/gms/cast/b;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isEmbedded"

    iget-boolean v2, p0, Lcom/google/android/gms/cast/b;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/b;->q:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/b;->s:[Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/b;->s:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "breakClipIds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/b;

    iget-object v1, p0, Lcom/google/android/gms/cast/b;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/b;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/b;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/b;->q:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/b;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/b;->r:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/b;->r:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/b;->s:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/b;->s:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/b;->t:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/b;->t:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/b;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/b;->s:[Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/b;->q:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/b;->f:J

    return-wide v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/b;->t:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->t()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->n()J

    move-result-wide v3

    invoke-static {p1, v0, v3, v4}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->A()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->m()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->w()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

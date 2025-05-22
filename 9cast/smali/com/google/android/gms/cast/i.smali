.class public final Lcom/google/android/gms/cast/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lj6/s;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/i;->a:Ljava/lang/String;

    const-string v0, "entity"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/i;->b:Ljava/lang/String;

    const-string v0, "queueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "LIVE_TV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "VIDEO_PLAYLIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "MOVIE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "ALBUM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "TV_SERIES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "AUDIOBOOK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "PLAYLIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v12, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "RADIO_STATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v12, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "PODCAST_SERIES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v12, 0x0

    :goto_0
    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput v3, p0, Lcom/google/android/gms/cast/i;->c:I

    goto :goto_1

    :pswitch_1
    iput v4, p0, Lcom/google/android/gms/cast/i;->c:I

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/cast/i;->c:I

    goto :goto_1

    :pswitch_3
    iput v11, p0, Lcom/google/android/gms/cast/i;->c:I

    goto :goto_1

    :pswitch_4
    iput v5, p0, Lcom/google/android/gms/cast/i;->c:I

    goto :goto_1

    :pswitch_5
    iput v8, p0, Lcom/google/android/gms/cast/i;->c:I

    goto :goto_1

    :pswitch_6
    iput v9, p0, Lcom/google/android/gms/cast/i;->c:I

    goto :goto_1

    :pswitch_7
    iput v7, p0, Lcom/google/android/gms/cast/i;->c:I

    goto :goto_1

    :pswitch_8
    iput v6, p0, Lcom/google/android/gms/cast/i;->c:I

    :goto_1
    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/i;->d:Ljava/lang/String;

    const-string v0, "containerMetadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lj6/s;

    invoke-direct {v1}, Lj6/s;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/i;->e:Lj6/s;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj6/s;->a(Lorg/json/JSONObject;)V

    :cond_a
    const-string v0, "repeatMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7/h0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/i;->f:I

    :cond_b
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/i;->g:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_d

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/i;->g:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/cast/d;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/d;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_d
    const-string v0, "startIndex"

    iget v1, p0, Lcom/google/android/gms/cast/i;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/i;->h:I

    const-string v0, "startTime"

    iget-wide v1, p0, Lcom/google/android/gms/cast/i;->i:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/i;->i:D

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/i;

    iget-object v1, p0, Lcom/google/android/gms/cast/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/i;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/i;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/i;->e:Lj6/s;

    iget-object v3, p1, Lcom/google/android/gms/cast/i;->e:Lj6/s;

    invoke-static {v1, v3}, Lo6/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/i;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/i;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/i;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/i;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lo6/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/i;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/i;->h:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/i;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/i;->i:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/i;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/i;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/i;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/i;->e:Lj6/s;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/i;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/i;->g:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/i;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/i;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

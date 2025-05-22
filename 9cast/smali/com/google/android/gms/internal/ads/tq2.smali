.class public final Lcom/google/android/gms/internal/ads/tq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/rq2;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lorg/json/JSONObject;

.field public final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    move-object v15, v5

    move-object/from16 v16, v15

    move-object v14, v6

    move-wide v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v17, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v3

    const-string v3, "nofill_urls"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object/from16 v15, v17

    move-object/from16 v3, v18

    goto :goto_0

    :cond_0
    const-string v3, "refresh_interval"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    move v11, v3

    goto :goto_1

    :cond_1
    const-string v3, "gws_query_id"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_2
    const-string v3, "analytics_query_ad_event_id"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_3
    const-string v3, "is_idless"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    move v13, v3

    goto :goto_1

    :cond_4
    const-string v3, "response_code"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_5
    const-string v3, "latency"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->V7:Lcom/google/android/gms/internal/ads/pr;

    move-object/from16 v19, v8

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "public_error"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v3, v8, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/rq2;

    move-object/from16 v8, p1

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/rq2;-><init>(Landroid/util/JsonReader;)V

    move-object v14, v3

    goto :goto_2

    :cond_7
    move-object/from16 v8, p1

    const-string v3, "bidding_data"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :cond_8
    :goto_2
    move-object/from16 v15, v17

    :goto_3
    move-object/from16 v3, v18

    :goto_4
    move-object/from16 v8, v19

    goto/16 :goto_0

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->w9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "topics_should_record_observation"

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/sq2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto :goto_2

    :cond_a
    const-string v3, "adapter_response_replacement_key"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_b
    const-string v3, "response_info_extras"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->I6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lr5/w0;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_8

    move-object v2, v3

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_d
    const-string v3, "adRequestPostBody"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->S8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_1

    :cond_e
    const-string v3, "adRequestUrl"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->S8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_2

    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->T8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "adResponseBody"

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/sq2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "adResponseHeaders"

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/sq2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v15, v17

    goto/16 :goto_4

    :cond_11
    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v17, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tq2;->a:Ljava/util/List;

    iput v11, v0, Lcom/google/android/gms/internal/ads/tq2;->c:I

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/tq2;->d:Ljava/lang/String;

    iput v12, v0, Lcom/google/android/gms/internal/ads/tq2;->e:I

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/tq2;->f:J

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/tq2;->i:Lcom/google/android/gms/internal/ads/rq2;

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/tq2;->g:Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/tq2;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tq2;->j:Landroid/os/Bundle;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/tq2;->k:Ljava/lang/String;

    move-object/from16 v4, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/tq2;->l:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/tq2;->m:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tq2;->n:Lorg/json/JSONObject;

    move-object/from16 v4, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/tq2;->o:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/pq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/internal/ads/rc0;

.field public final C:Ljava/lang/String;

.field public final D:Lorg/json/JSONObject;

.field public final E:Lorg/json/JSONObject;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:I

.field public final S:I

.field public final T:Z

.field public final U:Z

.field public final V:Ljava/lang/String;

.field public final W:Lcom/google/android/gms/internal/ads/pr2;

.field public final X:Z

.field public final Y:Z

.field public final Z:I

.field public final a:Ljava/util/List;

.field public final a0:Ljava/lang/String;

.field public final b:I

.field public final b0:I

.field public final c:Ljava/util/List;

.field public final c0:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final d0:Z

.field public final e:Ljava/util/List;

.field public final e0:Lcom/google/android/gms/internal/ads/e80;

.field public final f:I

.field public final f0:Lp5/u4;

.field public final g:Ljava/util/List;

.field public final g0:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final h0:Z

.field public final i:Ljava/util/List;

.field public final i0:Lorg/json/JSONObject;

.field public final j:Ljava/util/List;

.field public final j0:Z

.field public final k:Ljava/lang/String;

.field public final k0:Lorg/json/JSONObject;

.field public final l:Ljava/lang/String;

.field public final l0:Z

.field public final m:Lcom/google/android/gms/internal/ads/ib0;

.field public final m0:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final n0:Z

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final q0:Ljava/lang/String;

.field public final r:I

.field public final r0:Z

.field public final s:Ljava/util/List;

.field public final s0:I

.field public final t:Lcom/google/android/gms/internal/ads/vq2;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lorg/json/JSONObject;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 78

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, -0x1

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v37, v23

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v52, v41

    move-object/from16 v56, v52

    move-object/from16 v58, v56

    move-object/from16 v60, v58

    move-object/from16 v62, v60

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v71, v66

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v19, v24

    move-object/from16 v32, v19

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/16 v36, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, -0x1

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v11, v73

    move-object v12, v11

    move-object/from16 v15, v35

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_0

    move-object/from16 v76, v23

    goto :goto_1

    :cond_0
    move-object/from16 v76, v24

    :goto_1
    invoke-virtual/range {v76 .. v76}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    move-object/from16 v77, v9

    move-object/from16 v24, v10

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v24, v10

    const-string v10, "manual_tracking_urls"

    move-object/from16 v77, v9

    move-object/from16 v9, v76

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xf

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x34

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2a

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x30

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x37

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x28

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_source_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3a

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1f

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "cache_hit_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x42

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "adapter_response_info_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x38

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x11

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1b

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x10

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "consent_form_action_identifier"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x47

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x24

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x18

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x21

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "request_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x44

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x16

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x17

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x12

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3d

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3f

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2e

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x41

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x32

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x40

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2d

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x26

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3e

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1a

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_source_instance_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3c

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x19

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x15

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2b

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xe

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1e

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x33

    goto/16 :goto_3

    :sswitch_34
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1d

    goto/16 :goto_3

    :sswitch_35
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x22

    goto/16 :goto_3

    :sswitch_36
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x14

    goto/16 :goto_3

    :sswitch_37
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x13

    goto/16 :goto_3

    :sswitch_38
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x36

    goto/16 :goto_3

    :sswitch_39
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2c

    goto/16 :goto_3

    :sswitch_3a
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x43

    goto/16 :goto_3

    :sswitch_3b
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x27

    goto/16 :goto_3

    :sswitch_3c
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x25

    goto/16 :goto_3

    :sswitch_3d
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x23

    goto/16 :goto_3

    :sswitch_3e
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "nofill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xd

    goto/16 :goto_3

    :sswitch_3f
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2f

    goto/16 :goto_3

    :sswitch_40
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x35

    goto/16 :goto_3

    :sswitch_41
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_source_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x39

    goto/16 :goto_3

    :sswitch_42
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x31

    goto :goto_3

    :sswitch_43
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "is_consent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x46

    goto :goto_3

    :sswitch_44
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "recursive_server_response_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x45

    goto :goto_3

    :sswitch_45
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x29

    goto :goto_3

    :sswitch_46
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x1c

    goto :goto_3

    :sswitch_47
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v76

    const-string v10, "ad_source_instance_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x3b

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_0

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v75

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v74

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v70

    goto/16 :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v31

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v69

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v68

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v30

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v67

    goto/16 :goto_5

    :pswitch_b
    sget-object v9, Lcom/google/android/gms/internal/ads/xr;->G6:Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pr;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_5

    :pswitch_c
    sget-object v9, Lcom/google/android/gms/internal/ads/xr;->G6:Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pr;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_5

    :pswitch_d
    sget-object v9, Lcom/google/android/gms/internal/ads/xr;->G6:Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pr;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_5

    :pswitch_e
    sget-object v9, Lcom/google/android/gms/internal/ads/xr;->G6:Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pr;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_5

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v29

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v61

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_5

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lp5/u4;->m(Lorg/json/JSONObject;)Lp5/u4;

    move-result-object v34

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    :goto_4
    move-object/from16 v10, p1

    goto/16 :goto_5

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/e80;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/e80;

    move-result-object v33

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v59

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v57

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v55

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v54

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_5

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v28

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v50

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pq2;->d(Ljava/lang/String;)I

    move-result v49

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v47

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    goto/16 :goto_5

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v27

    goto/16 :goto_5

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v26

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_5

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/rc0;->m(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rc0;

    move-result-object v32

    goto/16 :goto_5

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_5

    :pswitch_31
    invoke-static/range {p1 .. p1}, Lr5/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v16

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_5

    :pswitch_33
    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v18

    goto/16 :goto_5

    :pswitch_34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qq2;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_5

    :pswitch_35
    new-instance v9, Lcom/google/android/gms/internal/ads/vq2;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/vq2;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v19, v9

    goto/16 :goto_5

    :pswitch_36
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qq2;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v36

    goto/16 :goto_5

    :pswitch_38
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_5

    :pswitch_39
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    goto/16 :goto_6

    :pswitch_3a
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v24

    goto/16 :goto_0

    :pswitch_3b
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_3c
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->e(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ib0;->m(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/ib0;

    move-result-object v15

    goto :goto_5

    :pswitch_3d
    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :pswitch_3e
    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :pswitch_3f
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :pswitch_40
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :pswitch_41
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :pswitch_42
    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pq2;->c(I)I

    move-result v14

    goto :goto_5

    :pswitch_43
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :pswitch_44
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :pswitch_45
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :pswitch_46
    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pq2;->b(Ljava/lang/String;)I

    move-result v13

    goto :goto_5

    :pswitch_47
    move-object/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lr5/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object/from16 v10, v24

    :goto_6
    move-object/from16 v9, v77

    goto/16 :goto_0

    :cond_3
    move-object/from16 v77, v9

    move-object/from16 v24, v10

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->a:Ljava/util/List;

    iput v13, v0, Lcom/google/android/gms/internal/ads/pq2;->b:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pq2;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pq2;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/pq2;->g:Ljava/util/List;

    iput v14, v0, Lcom/google/android/gms/internal/ads/pq2;->f:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/pq2;->h:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/pq2;->i:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/pq2;->j:Ljava/util/List;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/pq2;->k:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/pq2;->l:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/pq2;->m:Lcom/google/android/gms/internal/ads/ib0;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/pq2;->n:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/pq2;->o:Ljava/util/List;

    move-object/from16 v9, v24

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/pq2;->p:Ljava/util/List;

    move-object/from16 v11, v21

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/pq2;->q:Ljava/util/List;

    move/from16 v1, v36

    iput v1, v0, Lcom/google/android/gms/internal/ads/pq2;->r:I

    move-object/from16 v12, v20

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/pq2;->s:Ljava/util/List;

    move-object/from16 v9, v19

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    move-object/from16 v13, v18

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/pq2;->u:Ljava/util/List;

    move-object/from16 v14, v17

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/pq2;->v:Ljava/util/List;

    move-object/from16 v1, v37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->x:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    move-object/from16 v1, v38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->y:Ljava/lang/String;

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->z:Ljava/lang/String;

    move-object/from16 v1, v40

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->A:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->B:Lcom/google/android/gms/internal/ads/rc0;

    move-object/from16 v1, v41

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->C:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->D:Lorg/json/JSONObject;

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->E:Lorg/json/JSONObject;

    move/from16 v1, v42

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->K:Z

    move/from16 v1, v43

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->L:Z

    move/from16 v1, v44

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->M:Z

    move/from16 v1, v45

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->N:Z

    move/from16 v1, v46

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->O:Z

    move/from16 v1, v47

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->P:Z

    move/from16 v1, v48

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->Q:Z

    move/from16 v1, v49

    iput v1, v0, Lcom/google/android/gms/internal/ads/pq2;->R:I

    move/from16 v1, v50

    iput v1, v0, Lcom/google/android/gms/internal/ads/pq2;->S:I

    move/from16 v1, v51

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->U:Z

    move-object/from16 v1, v52

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->V:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/pr2;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pr2;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->W:Lcom/google/android/gms/internal/ads/pr2;

    move/from16 v1, v53

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->X:Z

    move/from16 v1, v54

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->Y:Z

    move/from16 v1, v55

    iput v1, v0, Lcom/google/android/gms/internal/ads/pq2;->Z:I

    move-object/from16 v1, v56

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->a0:Ljava/lang/String;

    move/from16 v1, v57

    iput v1, v0, Lcom/google/android/gms/internal/ads/pq2;->b0:I

    move-object/from16 v1, v58

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->c0:Ljava/lang/String;

    move/from16 v1, v59

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->d0:Z

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->e0:Lcom/google/android/gms/internal/ads/e80;

    move-object/from16 v1, v34

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->f0:Lp5/u4;

    move-object/from16 v1, v60

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->g0:Ljava/lang/String;

    move/from16 v1, v61

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->h0:Z

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->i0:Lorg/json/JSONObject;

    move-object/from16 v1, v62

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->F:Ljava/lang/String;

    move-object/from16 v1, v63

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->G:Ljava/lang/String;

    move-object/from16 v1, v64

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->H:Ljava/lang/String;

    move-object/from16 v1, v65

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->I:Ljava/lang/String;

    move-object/from16 v1, v66

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->J:Ljava/lang/String;

    move/from16 v1, v67

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->k0:Lorg/json/JSONObject;

    move/from16 v1, v68

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->l0:Z

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->m0:Ljava/lang/String;

    move/from16 v1, v69

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->n0:Z

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->e:Ljava/util/List;

    move/from16 v1, v70

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->T:Z

    move-object/from16 v1, v71

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->o0:Ljava/lang/String;

    move-object/from16 v1, v72

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->p0:Ljava/lang/String;

    move-object/from16 v1, v73

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->q0:Ljava/lang/String;

    move/from16 v1, v74

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->r0:Z

    move/from16 v1, v75

    iput v1, v0, Lcom/google/android/gms/internal/ads/pq2;->s0:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_47
        -0x760d5f21 -> :sswitch_46
        -0x752755d7 -> :sswitch_45
        -0x6f8bb127 -> :sswitch_44
        -0x6ddc55fb -> :sswitch_43
        -0x6c01c604 -> :sswitch_42
        -0x69ea0ded -> :sswitch_41
        -0x631f353f -> :sswitch_40
        -0x60966ac3 -> :sswitch_3f
        -0x5c657e81 -> :sswitch_3e
        -0x55d641b4 -> :sswitch_3d
        -0x55cd0a30 -> :sswitch_3c
        -0x552c574b -> :sswitch_3b
        -0x53d154ad -> :sswitch_3a
        -0x53abfab8 -> :sswitch_39
        -0x51fb2365 -> :sswitch_38
        -0x511c568a -> :sswitch_37
        -0x4dd838fc -> :sswitch_36
        -0x4daf44ce -> :sswitch_35
        -0x4cd5119d -> :sswitch_34
        -0x49ea2690 -> :sswitch_33
        -0x49901bd3 -> :sswitch_32
        -0x45a06900 -> :sswitch_31
        -0x44ada62a -> :sswitch_30
        -0x4456b89f -> :sswitch_2f
        -0x428259e0 -> :sswitch_2e
        -0x407d0b26 -> :sswitch_2d
        -0x4041c09a -> :sswitch_2c
        -0x3ea917c2 -> :sswitch_2b
        -0x3a916a9c -> :sswitch_2a
        -0x39f06783 -> :sswitch_29
        -0x2e4deec5 -> :sswitch_28
        -0x207016c7 -> :sswitch_27
        -0x1a0cf689 -> :sswitch_26
        -0x181b2b46 -> :sswitch_25
        -0x18198873 -> :sswitch_24
        -0x17b47e0b -> :sswitch_23
        -0x172cbb57 -> :sswitch_22
        -0x160a4bb0 -> :sswitch_21
        -0xcb8faf4 -> :sswitch_20
        -0xcb8979c -> :sswitch_1f
        -0xabddb62 -> :sswitch_1e
        -0x93741cc -> :sswitch_1d
        -0x1bfab86 -> :sswitch_1c
        0xc23 -> :sswitch_1b
        0xd1b -> :sswitch_1a
        0x2eefaa -> :sswitch_19
        0x23640cb -> :sswitch_18
        0x3c44b50 -> :sswitch_17
        0x6674f9b -> :sswitch_16
        0xdba7381 -> :sswitch_15
        0x18f0294b -> :sswitch_14
        0x2052155c -> :sswitch_13
        0x20bbc660 -> :sswitch_12
        0x239cb9fc -> :sswitch_11
        0x2cfeab54 -> :sswitch_10
        0x2f2793b0 -> :sswitch_f
        0x3c3c4a1c -> :sswitch_e
        0x419a9724 -> :sswitch_d
        0x440b789c -> :sswitch_c
        0x46b1262d -> :sswitch_b
        0x4ec7dc6f -> :sswitch_a
        0x55aac6a3 -> :sswitch_9
        0x619b1543 -> :sswitch_8
        0x61b080e5 -> :sswitch_7
        0x6483313f -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "banner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "native_express"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "rewarded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "app_open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "rewarded_interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static c(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private static final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

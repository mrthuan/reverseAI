.class public abstract Lcom/google/android/gms/internal/ads/a52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s12;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Ls8/a;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    new-instance v4, Lcom/google/android/gms/internal/ads/jr2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/jr2;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/jr2;->G(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/jr2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jr2;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v2, v2, Lp5/n4;->A:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a52;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a52;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v15, 0x1

    invoke-virtual {v9, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pq2;->E:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pq2;->E:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v14, Lp5/n4;

    move-object v5, v14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget v6, v3, Lp5/n4;->f:I

    iget-wide v7, v3, Lp5/n4;->p:J

    iget v10, v3, Lp5/n4;->r:I

    iget-object v11, v3, Lp5/n4;->s:Ljava/util/List;

    iget-boolean v12, v3, Lp5/n4;->t:Z

    iget v13, v3, Lp5/n4;->u:I

    iget-boolean v15, v3, Lp5/n4;->v:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lp5/n4;->w:Ljava/lang/String;

    iget-object v0, v3, Lp5/n4;->x:Lp5/d4;

    move-object/from16 v16, v0

    iget-object v0, v3, Lp5/n4;->y:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lp5/n4;->z:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lp5/n4;->B:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lp5/n4;->C:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lp5/n4;->D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lp5/n4;->E:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Lp5/n4;->F:Z

    move/from16 v24, v0

    iget-object v0, v3, Lp5/n4;->G:Lp5/y0;

    move-object/from16 v25, v0

    iget v0, v3, Lp5/n4;->H:I

    move/from16 v26, v0

    iget-object v0, v3, Lp5/n4;->I:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lp5/n4;->J:Ljava/util/List;

    move-object/from16 v28, v0

    iget v0, v3, Lp5/n4;->K:I

    move/from16 v29, v0

    iget-object v0, v3, Lp5/n4;->L:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v30}, Lp5/n4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lp5/d4;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp5/y0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/jr2;->e(Lp5/n4;)Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jr2;->g()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/tq2;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/tq2;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "initial_ad_unit_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pq2;->x:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pq2;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pq2;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pq2;->q:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pq2;->n:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pq2;->h:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pq2;->i:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pq2;->j:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pq2;->k:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pq2;->l:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/pq2;->Q:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pq2;->p0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pq2;->m:Lcom/google/android/gms/internal/ads/ib0;

    if-eqz v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pq2;->m:Lcom/google/android/gms/internal/ads/ib0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/ib0;->p:I

    const-string v7, "rb_amount"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pq2;->m:Lcom/google/android/gms/internal/ads/ib0;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ib0;->f:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "rewards"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v5, "parent_ad_config"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/a52;->c(Lcom/google/android/gms/internal/ads/mr2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/cr2;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z
    .locals 1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/mr2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/cr2;)Ls8/a;
.end method

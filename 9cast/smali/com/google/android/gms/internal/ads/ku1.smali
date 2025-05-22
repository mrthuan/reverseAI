.class public final Lcom/google/android/gms/internal/ads/ku1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ln0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/eg0;

.field private final d:Lcom/google/android/gms/internal/ads/mr2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/ix2;

.field private final h:Lcom/google/android/gms/internal/ads/zr2;

.field private final i:Lcom/google/android/gms/internal/ads/uo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/mr2;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/uo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ku1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ku1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ku1;->g:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->A()Lcom/google/android/gms/internal/ads/zr2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku1;->h:Lcom/google/android/gms/internal/ads/zr2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ku1;->i:Lcom/google/android/gms/internal/ads/uo1;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ls8/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw2;->f()Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {}, Lo5/t;->h()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ln0;->D()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v1

    const-string v2, "google.afma.response.normalize"

    sget-object v3, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/hu1;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hu1;-><init>(Lcom/google/android/gms/internal/ads/ku1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/iu1;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/iu1;-><init>(Lcom/google/android/gms/internal/ads/a30;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ju1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ju1;-><init>(Lcom/google/android/gms/internal/ads/ku1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ku1;->g:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hx2;->a(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ku1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Ls8/a;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v0, v0, Lp5/n4;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "true"

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->P6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ku1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->b7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "&request_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/o52;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ln0;->s()Lx5/v;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ku1;->i:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v4, v1, v6}, Lx5/v;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ku1;->i:Lcom/google/android/gms/internal/ads/uo1;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "is_gbid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0xb

    :try_start_1
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "arek"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to get key from QueryJSONMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v8

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/zr2;->b([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v3, "Failed to decode the adResponse. "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr5/t1;->k(Ljava/lang/String;)V

    const-string v3, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/ku1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ku1;->c(Ljava/lang/String;Ljava/lang/String;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v0, v0, Lp5/n4;->G:Lp5/y0;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->N6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lp5/y0;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ku1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lp5/y0;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ku1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ln0;->s()Lx5/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx5/v;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku1;->i:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, v0, Lp5/y0;->f:Ljava/lang/String;

    iget-object v0, v0, Lp5/y0;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ku1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ku1;->c(Ljava/lang/String;Ljava/lang/String;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->i:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/o52;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Ls8/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku1;->d:Lcom/google/android/gms/internal/ads/mr2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zq2;-><init>(Lcom/google/android/gms/internal/ads/mr2;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/br2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cr2;-><init>(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/internal/ads/br2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/ri1;

.field private final c:Lcom/google/android/gms/internal/ads/wi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ri1;Lcom/google/android/gms/internal/ads/wi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/ri1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di1;->c:Lcom/google/android/gms/internal/ads/wi1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lorg/json/JSONObject;)Ls8/a;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v3, Lcom/google/android/gms/internal/ads/bi1;

    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/bi1;-><init>(Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/ri1;

    const-string v4, "images"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/ri1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ls8/a;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/ri1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/ri1;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Ls8/a;

    move-result-object v9

    const-string v4, "secondary_image"

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/ri1;

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/ads/ri1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ls8/a;

    move-result-object v5

    const-string v4, "app_icon"

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/ri1;

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/ri1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ls8/a;

    move-result-object v4

    const-string v6, "attribution"

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/ri1;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/ri1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ls8/a;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/ri1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/ri1;->h(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Ls8/a;

    move-result-object v8

    const-string v0, "custom_assets"

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/di1;->c:Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/wi1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ls8/a;

    move-result-object v11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/di1;->b:Lcom/google/android/gms/internal/ads/ri1;

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_0
    const-string v1, "omid_settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v13, "omid_html"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v10

    new-instance v13, Lcom/google/android/gms/internal/ads/fi1;

    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Lcom/google/android/gms/internal/ads/ri1;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->X4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oe3;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/ci1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/di1;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Lorg/json/JSONObject;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/oe3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

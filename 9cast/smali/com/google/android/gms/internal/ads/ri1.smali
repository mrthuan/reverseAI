.class public final Lcom/google/android/gms/internal/ads/ri1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zh1;

.field private final c:Lcom/google/android/gms/internal/ads/og;

.field private final d:Lcom/google/android/gms/internal/ads/eg0;

.field private final e:Lo5/a;

.field private final f:Lcom/google/android/gms/internal/ads/gn;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/uu;

.field private final i:Lcom/google/android/gms/internal/ads/jj1;

.field private final j:Lcom/google/android/gms/internal/ads/bm1;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/vk1;

.field private final m:Lcom/google/android/gms/internal/ads/zo1;

.field private final n:Lcom/google/android/gms/internal/ads/ew2;

.field private final o:Lcom/google/android/gms/internal/ads/cy2;

.field private final p:Lcom/google/android/gms/internal/ads/l02;

.field private final q:Lcom/google/android/gms/internal/ads/w02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/eg0;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/bm1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/w02;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->b:Lcom/google/android/gms/internal/ads/zh1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->c:Lcom/google/android/gms/internal/ads/og;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->d:Lcom/google/android/gms/internal/ads/eg0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->e:Lo5/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->f:Lcom/google/android/gms/internal/ads/gn;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr2;->i:Lcom/google/android/gms/internal/ads/uu;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->h:Lcom/google/android/gms/internal/ads/uu;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->i:Lcom/google/android/gms/internal/ads/jj1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->j:Lcom/google/android/gms/internal/ads/bm1;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->m:Lcom/google/android/gms/internal/ads/zo1;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->n:Lcom/google/android/gms/internal/ads/ew2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->o:Lcom/google/android/gms/internal/ads/cy2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->p:Lcom/google/android/gms/internal/ads/l02;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->l:Lcom/google/android/gms/internal/ads/vk1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->q:Lcom/google/android/gms/internal/ads/w02;

    return-void
.end method

.method public static final i(Lorg/json/JSONObject;)Lp5/i3;
    .locals 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ri1;->r(Lorg/json/JSONObject;)Lp5/i3;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri1;->r(Lorg/json/JSONObject;)Lp5/i3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z93;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    return-object p0
.end method

.method private final k(II)Lp5/s4;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp5/s4;->q()Lp5/s4;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lp5/s4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Landroid/content/Context;

    new-instance v2, Lh5/g;

    invoke-direct {v2, p1, p2}, Lh5/g;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lp5/s4;-><init>(Landroid/content/Context;Lh5/g;)V

    return-object v0
.end method

.method private static l(Ls8/a;Ljava/lang/Object;)Ls8/a;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/oi1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p0

    return-object p0
.end method

.method private static m(ZLs8/a;Ljava/lang/Object;)Ls8/a;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/mi1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mi1;-><init>(Ls8/a;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ri1;->l(Ls8/a;Ljava/lang/Object;)Ls8/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final n(Lorg/json/JSONObject;Z)Ls8/a;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri1;->b:Lcom/google/android/gms/internal/ads/zh1;

    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zh1;->b(Ljava/lang/String;DZ)Ls8/a;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/pi1;

    move-object v2, v1

    move-wide v4, v9

    move v6, v11

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pi1;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ri1;->m(ZLs8/a;Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lorg/json/JSONArray;ZZ)Ls8/a;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/ri1;->n(Lorg/json/JSONObject;Z)Ls8/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->d(Ljava/lang/Iterable;)Ls8/a;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/ni1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Ls8/a;
    .locals 7

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ri1;->k(II)Lp5/s4;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri1;->i:Lcom/google/android/gms/internal/ads/jj1;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jj1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lp5/s4;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Ls8/a;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method private static q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final r(Lorg/json/JSONObject;)Lp5/i3;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lp5/i3;

    invoke-direct {v0, v1, p0}, Lp5/i3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/pu;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ri1;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ri1;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v11, Lcom/google/android/gms/internal/ads/pu;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->h:Lcom/google/android/gms/internal/ads/uu;

    iget v9, p1, Lcom/google/android/gms/internal/ads/uu;->s:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/pu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic b(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ls8/a;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->j:Lcom/google/android/gms/internal/ads/bm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bm1;->a(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pg0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ri1;->l:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vk1;->b()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v20, v9

    move-object v8, v9

    move-object v6, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, Lo5/b;

    move-object v12, v3

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ri1;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-direct {v3, v13, v15, v15}, Lo5/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/k90;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ri1;->p:Lcom/google/android/gms/internal/ads/l02;

    move-object v15, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ri1;->o:Lcom/google/android/gms/internal/ads/cy2;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ri1;->m:Lcom/google/android/gms/internal/ads/zo1;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ri1;->n:Lcom/google/android/gms/internal/ads/ew2;

    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/cn0;->e0(Lp5/a;Lcom/google/android/gms/internal/ads/nx;Lq5/t;Lcom/google/android/gms/internal/ads/px;Lq5/e0;ZLcom/google/android/gms/internal/ads/bz;Lo5/b;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/qu0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->B3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "/getNativeAdViewSignals"

    sget-object v4, Lcom/google/android/gms/internal/ads/yy;->s:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_0
    const-string v3, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/yy;->t:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ki1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Lcom/google/android/gms/internal/ads/pg0;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/cn0;->b0(Lcom/google/android/gms/internal/ads/an0;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ml0;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Ls8/a;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lo5/t;->B()Lcom/google/android/gms/internal/ads/am0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->a()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ri1;->c:Lcom/google/android/gms/internal/ads/og;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ri1;->d:Lcom/google/android/gms/internal/ads/eg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ri1;->e:Lo5/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ri1;->f:Lcom/google/android/gms/internal/ads/gn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ri1;->q:Lcom/google/android/gms/internal/ads/w02;

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/am0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qs;Lo5/l;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/w02;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pg0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/gi1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/gi1;-><init>(Lcom/google/android/gms/internal/ads/pg0;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/cn0;->b0(Lcom/google/android/gms/internal/ads/an0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->U4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ml0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/ml0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)Ls8/a;
    .locals 3

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ri1;->o(Lorg/json/JSONArray;ZZ)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hi1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hi1;-><init>(Lcom/google/android/gms/internal/ads/ri1;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ri1;->m(ZLs8/a;Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)Ls8/a;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri1;->h:Lcom/google/android/gms/internal/ads/uu;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/uu;->p:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ri1;->n(Lorg/json/JSONObject;Z)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;)Ls8/a;
    .locals 1

    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri1;->h:Lcom/google/android/gms/internal/ads/uu;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/uu;->p:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/uu;->r:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ri1;->o(Lorg/json/JSONArray;ZZ)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Ls8/a;
    .locals 9

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->n9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/ri1;->k(II)Lp5/s4;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ii1;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Lcom/google/android/gms/internal/ads/ri1;Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ji1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ji1;-><init>(Ls8/a;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Ls8/a;
    .locals 4

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr5/w0;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->m9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri1;->i:Lcom/google/android/gms/internal/ads/jj1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jj1;->a(Lorg/json/JSONObject;)Ls8/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ri1;->p(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Ls8/a;

    move-result-object p1

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->C3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ri1;->l(Ls8/a;Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ri1;->p(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

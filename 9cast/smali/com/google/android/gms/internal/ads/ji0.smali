.class public final Lcom/google/android/gms/internal/ads/ji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string p1, "aggressive_media_codec_release"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->J:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji0;->a:Z

    const-string p1, "byte_buffer_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji0;->b:I

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->w:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji0;->c:I

    const-string p1, "exo_connect_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->h:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji0;->d:I

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/pr;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->e:Ljava/lang/String;

    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->i:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji0;->f:I

    const-string p1, "load_check_interval_bytes"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->j:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji0;->g:I

    const-string p1, "player_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->k:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji0;->h:I

    const-string p1, "socket_receive_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->m:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji0;->i:I

    const-string p1, "use_cache_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->d4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji0;->j:Z

    const-string p1, "min_retry_count"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->n:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)I

    const-string p1, "treat_load_exception_as_non_fatal"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->q:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji0;->k:Z

    const-string p1, "enable_multiple_video_playback"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->O1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji0;->l:Z

    const-string p1, "use_range_http_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Q1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji0;->m:Z

    const-string p1, "range_http_data_source_high_water_mark"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->R1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ji0;->n:J

    const-string p1, "range_http_data_source_low_water_mark"

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->S1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ji0;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ji0;->o:J

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)Z
    .locals 1

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method private static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)I
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;)J
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

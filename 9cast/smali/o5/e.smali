.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo5/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lo5/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;ZLcom/google/android/gms/internal/ads/ze0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/lx2;)V

    return-void
.end method

.method final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;ZLcom/google/android/gms/internal/ads/ze0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 5

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lo5/e;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo5/e;->b:J

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ze0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ze0;->a()J

    move-result-wide v0

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->T3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ze0;->i()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lo5/e;->a:Landroid/content/Context;

    const/4 p4, 0x4

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/xw2;->f()Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {}, Lo5/t;->h()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    iget-object v1, p0, Lo5/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/b30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    const-string v1, "google.afma.config.fetchAppSettings"

    sget-object v2, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string p6, "app_id"

    invoke-virtual {v2, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    invoke-virtual {v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string p5, ","

    sget-object p6, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->a()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p6

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/qr;->a()Ljava/util/List;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "js"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lo5/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lv6/e;->a(Landroid/content/Context;)Lv6/d;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lv6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "version"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/a30;->b(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    new-instance p2, Lo5/d;

    invoke-direct {p2, p8, p4}, Lo5/d;-><init>(Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/xw2;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p2

    if-eqz p7, :cond_a

    invoke-interface {p1, p7, p3}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/og0;->a(Ls8/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/xw2;->R0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ze0;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 10

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ze0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lo5/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;ZLcom/google/android/gms/internal/ads/ze0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/lx2;)V

    return-void
.end method

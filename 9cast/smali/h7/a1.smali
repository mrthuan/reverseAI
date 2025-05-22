.class final Lh7/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/s2;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lh7/v0;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lh7/t2;

.field private final f:Lh7/r;

.field private final g:Lh7/g0;

.field private final h:Lh7/t;


# direct methods
.method constructor <init>(Landroid/app/Application;Lh7/v0;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lh7/t2;Lh7/r;Lh7/g0;Lh7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a1;->a:Landroid/app/Application;

    iput-object p2, p0, Lh7/a1;->b:Lh7/v0;

    iput-object p3, p0, Lh7/a1;->c:Landroid/os/Handler;

    iput-object p4, p0, Lh7/a1;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lh7/a1;->e:Lh7/t2;

    iput-object p6, p0, Lh7/a1;->f:Lh7/r;

    iput-object p7, p0, Lh7/a1;->g:Lh7/g0;

    iput-object p8, p0, Lh7/a1;->h:Lh7/t;

    return-void
.end method

.method private final f(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UserMessagingPlatform"

    if-eqz v0, :cond_0

    const-string v0, "Action[browser]: empty url."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Action[browser]: empty scheme: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lh7/a1;->b:Lh7/v0;

    invoke-virtual {v0, v2}, Lh7/v0;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Action[browser]: can not open url: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lh7/a1;->c:Landroid/os/Handler;

    new-instance v1, Lh7/y0;

    invoke-direct {v1, v0}, Lh7/y0;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "configure_app_assets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "load_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lh7/a1;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lh7/z0;

    invoke-direct {p2, p0}, Lh7/z0;-><init>(Lh7/a1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v5

    :cond_2
    invoke-direct {p0, p2}, Lh7/a1;->f(Lorg/json/JSONObject;)V

    return v5

    :cond_3
    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    sparse-switch p2, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string p2, "non_personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_7
    const-string p2, "personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-eq v1, v0, :cond_5

    iget-object p1, p0, Lh7/a1;->g:Lh7/g0;

    new-instance p2, Lh7/v2;

    const-string v0, "We are getting something wrong with the webview."

    invoke-direct {p2, v5, v0}, Lh7/v2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lh7/g0;->e(Lh7/v2;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lh7/a1;->g:Lh7/g0;

    invoke-virtual {p1, v4}, Lh7/g0;->d(I)V

    :goto_3
    return v5

    :cond_6
    iget-object p1, p0, Lh7/a1;->g:Lh7/g0;

    invoke-virtual {p1}, Lh7/g0;->f()V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch
.end method

.method final synthetic c()V
    .locals 8

    iget-object v0, p0, Lh7/a1;->a:Landroid/app/Application;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "app_name"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_icon"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "data:image/png;base64,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stored_infos_map"

    iget-object v2, p0, Lh7/a1;->h:Lh7/t;

    invoke-virtual {v2}, Lh7/t;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lh7/a1;->g:Lh7/g0;

    invoke-virtual {v0}, Lh7/g0;->b()Lh7/t0;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UMP_configureFormWithAppAssets"

    invoke-virtual {v0, v2, v1}, Lh7/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receive consent action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lh7/a1;->e:Lh7/t2;

    const/4 v2, 0x2

    new-array v2, v2, [Lh7/s2;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lh7/a1;->f:Lh7/r;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, p1, v2}, Lh7/t2;->b(Ljava/lang/String;Ljava/lang/String;[Lh7/s2;)V

    return-void
.end method

.method final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lh7/a1;->g:Lh7/g0;

    new-instance v1, Lh7/v2;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const-string p2, "WebResourceError(%d, %s): %s"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lh7/v2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lh7/g0;->g(Lh7/v2;)V

    return-void
.end method

.class public Lvc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/b$c;,
        Lvc/b$b;
    }
.end annotation


# static fields
.field private static final a:Lvc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/b;

    invoke-direct {v0}, Lvc/b;-><init>()V

    sput-object v0, Lvc/b;->a:Lvc/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lvc/b;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/b;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method private c(Landroid/webkit/WebView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public static e()Lvc/b;
    .locals 1

    sget-object v0, Lvc/b;->a:Lvc/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "GD_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "GD_PREF_ACCESS_TOKEN"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "GD_PREFS_TOKEN_EXPIRES_AT"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Landroid/content/Context;)Lwc/a;
    .locals 6

    const-string v0, "GD_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "GD_PREF_ACCESS_TOKEN"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lwc/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GD_PREF_REFRESH_TOKEN"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GD_PREFS_TOKEN_EXPIRES_AT"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    new-instance p1, Ltc/b;

    const-string v0, "You did not use GDAuthResponse.getInstance().setAuthData() [to persist auth data.]"

    invoke-direct {p1, v0}, Ltc/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/content/Context;Lwc/a;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "GD_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lwc/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GD_PREF_ACCESS_TOKEN"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lwc/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "GD_PREF_REFRESH_TOKEN"

    invoke-virtual {p2}, Lwc/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "GD_PREFS_TOKEN_EXPIRES_AT"

    invoke-virtual {p2}, Lwc/a;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/app/Activity;Landroid/webkit/WebView;Lvc/a;Lvc/b$c;)V
    .locals 7

    const-string v0, "GDAuthManager"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvc/b;->d(Landroid/content/Context;)Lwc/a;

    move-result-object v1

    invoke-virtual {v1}, Lwc/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p4, v1}, Lvc/b$c;->b(Lwc/a;)V

    const-string v1, "startGoogleDriveAuth: OLD AUTH IS NOT EXPIRED, USE it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ltc/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "; wv)"

    const-string v6, ")"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateWindow: userAgent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance v0, Lvc/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc/b$b;-><init>(Lvc/b;Lvc/b$a;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0, p2}, Lvc/b;->c(Landroid/webkit/WebView;)V

    invoke-virtual {p3}, Lvc/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-interface {p4}, Lvc/b$c;->d()V

    new-instance v0, Lvc/b$a;

    invoke-direct {v0, p0, p4, p3, p1}, Lvc/b$a;-><init>(Lvc/b;Lvc/b$c;Lvc/a;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

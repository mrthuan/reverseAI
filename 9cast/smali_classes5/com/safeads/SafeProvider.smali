.class public Lcom/safeads/SafeProvider;
.super Landroid/content/ContentProvider;
.source "SafeProvider.java"


# static fields
.field public static final NOTIFICATION_PATH:Ljava/lang/String; = "notification"

.field public static final TAG:Ljava/lang/String; = "SafeProvider"


# instance fields
.field private AUTHORITY:Ljava/lang/String;

.field private final NOTIFICATION_CODE:I

.field private final NOTIFICATION_ID_CODE:I

.field private uri:Landroid/net/Uri;

.field private uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/safeads/SafeProvider;->NOTIFICATION_CODE:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/safeads/SafeProvider;->NOTIFICATION_ID_CODE:I

    return-void
.end method

.method private registerActivityLifecycle()V
    .locals 2

    invoke-virtual {p0}, Lcom/safeads/SafeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/safeads/SafeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/safeads/BaseAppLifecycle;

    invoke-direct {v1}, Lcom/safeads/BaseAppLifecycle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    const-string v0, "onCreate SafeProvider"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    invoke-direct {v0}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/safeads/SafeProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->setContext(Landroid/content/Context;)Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->setMode(I)Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    move-result-object v0

    sget-object v2, Lcom/safeads/Config;->PREF_PREFIX_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->setPrefsName(Ljava/lang/String;)Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->setUseDefaultSharedPreference(Z)Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->build()V

    new-instance v0, Lcom/safeads/SafeProvider$1;

    invoke-direct {v0, p0}, Lcom/safeads/SafeProvider$1;-><init>(Lcom/safeads/SafeProvider;)V

    new-instance v3, Lcom/safeads/FetchRemoteConfigTask;

    invoke-virtual {p0}, Lcom/safeads/SafeProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/safeads/FetchRemoteConfigTask;-><init>(Landroid/content/Context;Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/safeads/FetchRemoteConfigTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "Start Load Confing from Firebase Remote Config"

    invoke-static {v0}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/safeads/SafeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Config;->loadConfig(Landroid/content/Context;)V

    new-instance v0, Lcom/safeads/ShortcutTask;

    invoke-virtual {p0}, Lcom/safeads/SafeProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/safeads/ShortcutTask;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/safeads/SafeProvider;->registerActivityLifecycle()V

    const-string v0, "test_device"

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/safeads/SafeProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/safeads/SafeProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/SafeProvider;->AUTHORITY:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/safeads/SafeProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/notification"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/SafeProvider;->uri:Landroid/net/Uri;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/safeads/SafeProvider;->uriMatcher:Landroid/content/UriMatcher;

    iget-object v3, p0, Lcom/safeads/SafeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v4, "notification"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/safeads/SafeProvider;->uriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/safeads/SafeProvider;->AUTHORITY:Ljava/lang/String;

    const-string v3, "notification/#"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

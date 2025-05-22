.class public Lcom/safeads/ShortcutTask;
.super Landroid/os/AsyncTask;
.source "ShortcutTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/safeads/ShortcutTask;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 p1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_7

    const-string v0, "shortcut"

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safeads/android/gms/ads/models/AdConfig;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->isDisable()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->isShowVip()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v1}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getShortcuts()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/ShortcutTask;->context:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safeads/android/gms/ads/models/ShortcutModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/safeads/android/gms/ads/models/ShortcutModel;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v6, p0, Lcom/safeads/ShortcutTask;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/safeads/Utils;->calculateInSampleSize(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, p1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    const-class v5, Lcom/safeads/activity/Play;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Lcom/safeads/android/gms/ads/models/ShortcutModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/safeads/android/gms/ads/models/ShortcutModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/safeads/Utils;->stringToClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    :cond_5
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Lcom/safeads/ShortcutTask;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/safeads/android/gms/ads/models/ShortcutModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/safeads/android/gms/ads/models/ShortcutModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/safeads/android/gms/ads/models/ShortcutModel;->getLongLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v9, p0, Lcom/safeads/ShortcutTask;->context:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const v5, 0x8000

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v3}, Lcom/safeads/android/gms/ads/models/ShortcutModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object p1

    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/safeads/ShortcutTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

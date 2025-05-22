.class public Lcom/inshot/cast/core/core/PrefUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBool(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getEdit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static getPref()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xcast_pref_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static putBool(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getEdit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getEdit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getEdit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getEdit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putLong(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getEdit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getEdit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getEdit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/core/PrefUtils;->getEdit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

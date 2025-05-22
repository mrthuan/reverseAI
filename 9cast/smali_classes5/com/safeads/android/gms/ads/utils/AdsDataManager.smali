.class public Lcom/safeads/android/gms/ads/utils/AdsDataManager;
.super Ljava/lang/Object;
.source "AdsDataManager.java"


# static fields
.field private static final CACHE_DURATION:J = 0xdbba0L

.field private static final KEY_ADS_DATA:Ljava/lang/String; = "AdsData"

.field private static final KEY_ADS_TIMESTAMP:Ljava/lang/String; = "AdsDataTime"

.field private static final PREFS_NAME:Ljava/lang/String; = "InhouseAdsPrefs"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdsData(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "InhouseAdsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "AdsDataTime"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xdbba0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string v0, "AdsData"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static saveAdsData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "InhouseAdsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "AdsData"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "AdsDataTime"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

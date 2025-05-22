.class public Lcom/safeads/MetaConfig;
.super Ljava/lang/Object;
.source "MetaConfig.java"


# static fields
.field public static app_name:Ljava/lang/String; = "App"

.field public static edit_image_acitvity:Ljava/lang/String; = null

.field public static edit_image_intent:Ljava/lang/String; = null

.field public static excludedActivities:[Ljava/lang/String; = null

.field public static language_activity:Ljava/lang/String; = "com.safeads.activity.LanguageSelectionActivity"

.field public static main_activity:Ljava/lang/String; = ""

.field public static splash_background:Ljava/lang/String; = null

.field public static splash_background_image:Ljava/lang/String; = "max_splash_bg"

.field public static splash_big_image:Ljava/lang/String; = "max_splash"

.field public static splash_help_text:Ljava/lang/String; = "Loading data, this action may contain ads"

.field public static splash_text_color:Ljava/lang/String; = "#333333"

.field public static splash_title_text_size:I = 0x1c


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "AdActivity"

    const-string v1, "InterstitialActivity"

    const-string v2, "InterstitialActivity"

    const-string v3, "AdUnitActivity"

    const-string v4, "AdUnitTransparentActivity"

    const-string v5, "AppLovinFullscreenActivity"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safeads/MetaConfig;->excludedActivities:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

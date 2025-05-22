.class public Lcom/safeads/LocalConfig;
.super Ljava/lang/Object;
.source "LocalConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadConfig(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "LocalConfig - start loadConfig()"

    invoke-static {v0}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "local_config.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-string p0, "app_name"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->app_name:Ljava/lang/String;

    const-string p0, "main_activity"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    const-string p0, "language_activity"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->language_activity:Ljava/lang/String;

    const-string p0, "splash_help_text"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->splash_help_text:Ljava/lang/String;

    const-string p0, "splash_text_color"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->splash_text_color:Ljava/lang/String;

    const-string p0, "splash_title_text_size"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/safeads/MetaConfig;->splash_title_text_size:I

    const-string p0, "splash_big_image"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->splash_big_image:Ljava/lang/String;

    const-string p0, "splash_background"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->splash_background:Ljava/lang/String;

    const-string p0, "splash_background_image"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->splash_background_image:Ljava/lang/String;

    const-string p0, "edit_image_class"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->edit_image_acitvity:Ljava/lang/String;

    const-string p0, "edit_image_intent"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/MetaConfig;->edit_image_intent:Ljava/lang/String;

    const-string p0, "LocalConfig - loadConfig done"

    invoke-static {p0}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalConfig - gotException when load config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

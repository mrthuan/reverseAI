.class public final synthetic Lr5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/k1;->a:Landroid/content/Context;

    iput-object p2, p0, Lr5/k1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr5/k1;->a:Landroid/content/Context;

    iget-object v1, p0, Lr5/k1;->b:Landroid/content/Context;

    const-string v2, "admob_user_agent"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Attempting to read user agent from Google Play Services."

    invoke-static {v4}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Attempting to read user agent from local cache."

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    const-string v2, ""

    const-string v4, "user_agent"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "Reading user agent from WebSettings"

    invoke-static {v2}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Persisting user agent."

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

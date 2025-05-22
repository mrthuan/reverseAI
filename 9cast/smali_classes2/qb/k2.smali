.class public Lqb/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Locale;)Z
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lqb/k2;->a(Ljava/util/Locale;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lqb/k2;->a(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Led/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Led/i;-><init>(Landroid/content/Context;ZZ)V

    new-instance v1, Lqb/k2$a;

    invoke-direct {v1, p0}, Lqb/k2$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1, v2}, Led/i;->d(Landroid/content/Context;Lhd/a;Z)V

    return-void
.end method

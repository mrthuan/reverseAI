.class public Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lla/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lla/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GNMzUKou"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lla/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.class public Lcom/inshot/cast/xcast/XCastApplication;
.super Lr0/b;
.source "SourceFile"


# static fields
.field private static p:Lcom/inshot/cast/xcast/XCastApplication;


# instance fields
.field private f:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr0/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/LocaleList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Lua/q2;->a(Landroid/os/LocaleList;)V

    invoke-static {v0, v1}, Lf/d;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()Lcom/inshot/cast/xcast/XCastApplication;
    .locals 1

    sget-object v0, Lcom/inshot/cast/xcast/XCastApplication;->p:Lcom/inshot/cast/xcast/XCastApplication;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/XCastApplication;->d(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/XCastApplication;->f:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/XCastApplication;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    invoke-super {p0, p1}, Lr0/b;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lm8/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/XCastApplication;->f:Ljava/util/Locale;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshLocale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kfskofsldf"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/XCastApplication;->f:Ljava/util/Locale;

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/XCastApplication;->f:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/XCastApplication;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    sput-object p0, Lcom/inshot/cast/xcast/XCastApplication;->p:Lcom/inshot/cast/xcast/XCastApplication;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    :try_start_0
    invoke-static {p0}, Lnb/k;->e(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {p0}, Lcom/inshot/cast/xcast/e;->a(Landroid/app/Application;)V

    return-void
.end method

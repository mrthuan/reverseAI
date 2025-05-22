.class public Led/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "com.android.vending"


# instance fields
.field a:Lfd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Led/i;->a:Lfd/a;

    new-instance v0, Lfd/a;

    invoke-direct {v0}, Lfd/a;-><init>()V

    iput-object v0, p0, Led/i;->a:Lfd/a;

    invoke-direct {p0, p1}, Led/i;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lfd/a;->a:Z

    iget-object v0, p0, Led/i;->a:Lfd/a;

    invoke-direct {p0, p1}, Led/i;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lfd/a;->b:Z

    iget-object v0, p0, Led/i;->a:Lfd/a;

    iput-boolean p2, v0, Lfd/a;->h:Z

    iput-boolean p3, v0, Lfd/a;->c:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lfd/a;->i:Ljava/lang/String;

    iget-object p2, p0, Led/i;->a:Lfd/a;

    sget-object p3, Led/i;->b:Ljava/lang/String;

    iput-object p3, p2, Lfd/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Led/f;->e:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lfd/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfd/a;)V
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lfd/a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p1, Lfd/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lfd/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object p1, p1, Lfd/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "iw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public d(Landroid/content/Context;Lhd/a;Z)V
    .locals 1

    new-instance p3, Led/h;

    invoke-direct {p3}, Led/h;-><init>()V

    iget-object v0, p0, Led/i;->a:Lfd/a;

    invoke-virtual {p3, p1, v0, p2}, Led/h;->o(Landroid/content/Context;Lfd/a;Lhd/a;)V

    return-void
.end method

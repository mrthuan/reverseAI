.class public Lua/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/g2$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lua/g2$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.documentsui"

    iput-object v0, p0, Lua/g2;->a:Ljava/lang/String;

    const-string v0, "com.android.documentsui"

    iput-object v0, p0, Lua/g2;->b:Ljava/lang/String;

    iput-object p1, p0, Lua/g2;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(Lua/g2;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lua/g2;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lua/g2;Lqb/n1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lua/g2;->e(Lqb/n1$a;)V

    return-void
.end method

.method private d()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "audio/*"

    const-string v2, "image/*"

    const-string v3, "video/*"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic e(Lqb/n1$a;)V
    .locals 1

    iget-object v0, p0, Lua/g2;->e:Lua/g2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lua/g2$a;->a(Lqb/n1$a;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/net/Uri;)V
    .locals 6

    invoke-static {p1}, Lqb/n1;->g(Landroid/net/Uri;)Lqb/n1$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lqb/n1$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IPTV/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lqb/n1$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqb/y2;->C(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqb/n1$a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lua/f2;

    invoke-direct {v1, p0, p1}, Lua/f2;-><init>(Lua/g2;Lqb/n1$a;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->d()V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lua/e2;

    invoke-direct {v1, p0, p1}, Lua/e2;-><init>(Lua/g2;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lua/g2;->d:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x14d

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lua/g2;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lua/g2;->h(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-direct {p0}, Lua/g2;->d()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.android.documentsui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lua/g2;->j(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-direct {p0}, Lua/g2;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.documentsui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lua/g2;->j(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    invoke-direct {p0}, Lua/g2;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lua/g2;->j(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lua/g2;->k(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public i(Lua/g2$a;)V
    .locals 0

    iput-object p1, p0, Lua/g2;->e:Lua/g2$a;

    return-void
.end method

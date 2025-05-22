.class public Lzc/j;
.super Lzc/a;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "XiaoMi"

    invoke-direct {p0, p1, v0}, Lzc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lad/b;
    .locals 8

    new-instance v0, Lad/b;

    iget-object v1, p0, Lzc/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lad/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lzc/a;->d:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    const-string v5, "extra_pkgname"

    const/high16 v6, 0x10000000

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    iput v3, v0, Lad/b;->b:I

    return-object v0

    :cond_0
    iget-object v1, p0, Lzc/a;->d:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    const-string v4, "package"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p1, Lxc/d;->h:I

    iput p1, v0, Lad/b;->e:I

    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    iput v2, v0, Lad/b;->b:I

    return-object v0

    :cond_1
    iget-object v1, p0, Lzc/a;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    iput v2, v0, Lad/b;->b:I

    return-object v0

    :cond_2
    return-object v7
.end method

.method public b(Landroid/content/Context;)Lad/b;
    .locals 5

    new-instance v0, Lad/b;

    iget-object v1, p0, Lzc/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lad/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lzc/a;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v3, "package_label"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iput v2, v0, Lad/b;->b:I

    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lad/b;
    .locals 4

    new-instance v0, Lad/b;

    const/4 v1, 0x2

    iget-object v2, p0, Lzc/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lad/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lzc/a;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput v2, v0, Lad/b;->b:I

    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

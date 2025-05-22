.class public final Ln8/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo8/x1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/x1;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Lo8/x1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln8/r0;->c:Lo8/x1;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/r0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8/r0;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final g()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ln8/r0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Ln8/r0;->b:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    sget-object v2, Ln8/r0;->c:Lo8/x1;

    const-string v3, "App has no applicationInfo or metaData"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lo8/x1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    :catch_0
    sget-object v2, Ln8/r0;->c:Lo8/x1;

    const-string v3, "App is not found in PackageManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lo8/x1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method private final h()Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ln8/r0;->g()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ","

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "base"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Ln8/r0;->c:Lo8/x1;

    const-string v3, "App has no fused modules."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lo8/x1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Ln8/r0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Ln8/r0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v3, Ln8/r0;->c:Lo8/x1;

    const-string v4, "App is not found in PackageManager"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lo8/x1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    sget-object v3, Ln8/r0;->c:Lo8/x1;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "Adding splits from package manager: %s"

    invoke-virtual {v3, v2, v4}, Lo8/x1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v1, Ln8/r0;->c:Lo8/x1;

    const-string v3, "No splits are found or app cannot be found in package manager."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lo8/x1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    invoke-static {}, Ln8/q0;->a()Ln8/p0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ln8/p0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Ln8/j0;
    .locals 4

    invoke-direct {p0}, Ln8/r0;->g()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ln8/r0;->c:Lo8/x1;

    const-string v3, "No metadata found in Context."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lo8/x1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    :cond_0
    const-string v3, "com.android.vending.splits"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln8/r0;->c:Lo8/x1;

    const-string v3, "No metadata found in AndroidManifest."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lo8/x1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    :cond_1
    :try_start_0
    iget-object v3, p0, Ln8/r0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ln8/h0;

    invoke-direct {v1}, Ln8/h0;-><init>()V

    invoke-static {v0, v1}, Ln8/a0;->a(Lorg/xmlpull/v1/XmlPullParser;Ln8/h0;)Ln8/j0;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Ln8/r0;->c:Lo8/x1;

    const-string v3, "Can\'t parse languages metadata."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lo8/x1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return-object v0

    :catch_0
    sget-object v0, Ln8/r0;->c:Lo8/x1;

    const-string v3, "Resource with languages metadata doesn\'t exist."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lo8/x1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ln8/r0;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ln8/r0;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ln8/r0;->a()Ln8/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ln8/r0;->h()Ljava/util/Set;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln8/r0;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ln8/j0;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

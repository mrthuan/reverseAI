.class final Ln8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo8/x1;

.field private static final d:Landroid/content/Intent;


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lo8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/x1;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lo8/x1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln8/w;->c:Lo8/x1;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Ln8/w;->d:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln8/w;->a:Ljava/lang/String;

    invoke-static {p1}, Lo8/x0;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lo8/g;

    invoke-static {p1}, Lo8/u0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ln8/w;->c:Lo8/x1;

    const-string v3, "SplitInstallService"

    sget-object v4, Ln8/w;->d:Landroid/content/Intent;

    sget-object v5, Ln8/r;->a:Ln8/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lo8/g;-><init>(Landroid/content/Context;Lo8/x1;Ljava/lang/String;Landroid/content/Intent;Ln8/r;Lo8/b;[B)V

    iput-object p2, p0, Ln8/w;->b:Lo8/g;

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lo8/q1;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Ln8/w;->g()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo8/q1;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static bridge synthetic c()Lo8/x1;
    .locals 1

    sget-object v0, Ln8/w;->c:Lo8/x1;

    return-object v0
.end method

.method static bridge synthetic d(Ln8/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln8/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "language"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic f(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afc

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static h()Lp7/i;
    .locals 5

    sget-object v0, Ln8/w;->c:Lo8/x1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lo8/x1;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ln8/a;

    invoke-direct {v0, v2}, Ln8/a;-><init>(I)V

    invoke-static {v0}, Lp7/l;->d(Ljava/lang/Exception;)Lp7/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Ljava/util/Collection;Lo8/q1;)Lp7/i;
    .locals 10

    iget-object v0, p0, Ln8/w;->b:Lo8/g;

    if-nez v0, :cond_0

    invoke-static {}, Ln8/w;->h()Lp7/i;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ln8/w;->c:Lo8/x1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "startInstall(%s,%s)"

    invoke-virtual {v0, v2, v1}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    iget-object v1, p0, Ln8/w;->b:Lo8/g;

    new-instance v2, Ln8/s;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Ln8/s;-><init>(Ln8/w;Lp7/j;Ljava/util/Collection;Ljava/util/Collection;Lo8/q1;Lp7/j;)V

    invoke-virtual {v1, v2, v0}, Lo8/g;->p(Lo8/y1;Lp7/j;)V

    invoke-virtual {v0}, Lp7/j;->a()Lp7/i;

    move-result-object p1

    return-object p1
.end method

.class public La9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lc9/a;

.field private volatile c:Ld9/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Lw8/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld9/c;

    invoke-direct {v0}, Ld9/c;-><init>()V

    new-instance v1, Lc9/f;

    invoke-direct {v1}, Lc9/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, La9/d;-><init>(Lu9/a;Ld9/b;Lc9/a;)V

    return-void
.end method

.method public constructor <init>(Lu9/a;Ld9/b;Lc9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Lw8/a;",
            ">;",
            "Ld9/b;",
            "Lc9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/d;->a:Lu9/a;

    iput-object p2, p0, La9/d;->c:Ld9/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La9/d;->d:Ljava/util/List;

    iput-object p3, p0, La9/d;->b:Lc9/a;

    invoke-direct {p0}, La9/d;->f()V

    return-void
.end method

.method public static synthetic a(La9/d;Lu9/b;)V
    .locals 0

    invoke-direct {p0, p1}, La9/d;->i(Lu9/b;)V

    return-void
.end method

.method public static synthetic b(La9/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La9/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(La9/d;Ld9/a;)V
    .locals 0

    invoke-direct {p0, p1}, La9/d;->h(Ld9/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, La9/d;->a:Lu9/a;

    new-instance v1, La9/c;

    invoke-direct {v1, p0}, La9/c;-><init>(La9/d;)V

    invoke-interface {v0, v1}, Lu9/a;->a(Lu9/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La9/d;->b:Lc9/a;

    invoke-interface {v0, p1, p2}, Lc9/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Ld9/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/d;->c:Ld9/b;

    instance-of v0, v0, Ld9/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, La9/d;->c:Ld9/b;

    invoke-interface {v0, p1}, Ld9/b;->a(Ld9/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lu9/b;)V
    .locals 5

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lu9/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/a;

    new-instance v0, Lc9/e;

    invoke-direct {v0, p1}, Lc9/e;-><init>(Lw8/a;)V

    new-instance v1, La9/e;

    invoke-direct {v1}, La9/e;-><init>()V

    invoke-static {p1, v1}, La9/d;->j(Lw8/a;La9/e;)Lw8/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lb9/f;->b(Ljava/lang/String;)V

    new-instance p1, Lc9/d;

    invoke-direct {p1}, Lc9/d;-><init>()V

    new-instance v2, Lc9/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lc9/c;-><init>(Lc9/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/a;

    invoke-virtual {p1, v3}, Lc9/d;->a(Ld9/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, La9/e;->d(Lc9/b;)V

    invoke-virtual {v1, v2}, La9/e;->e(Lc9/b;)V

    iput-object p1, p0, La9/d;->c:Ld9/b;

    iput-object v2, p0, La9/d;->b:Lc9/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lb9/f;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lw8/a;La9/e;)Lw8/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lw8/a;->f(Ljava/lang/String;Lw8/a$b;)Lw8/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lw8/a;->f(Ljava/lang/String;Lw8/a$b;)Lw8/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lb9/f;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lc9/a;
    .locals 1

    new-instance v0, La9/b;

    invoke-direct {v0, p0}, La9/b;-><init>(La9/d;)V

    return-object v0
.end method

.method public e()Ld9/b;
    .locals 1

    new-instance v0, La9/a;

    invoke-direct {v0, p0}, La9/a;-><init>(La9/d;)V

    return-object v0
.end method

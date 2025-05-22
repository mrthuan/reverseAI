.class public final Ln8/w0;
.super Lo8/v1;
.source "SourceFile"


# static fields
.field private static j:Ln8/w0;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Ln8/f0;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/f0;)V
    .locals 3

    new-instance v0, Lo8/x1;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lo8/x1;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lo8/v1;-><init>(Lo8/x1;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln8/w0;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln8/w0;->i:Ljava/util/Set;

    iput-object p2, p0, Ln8/w0;->h:Ln8/f0;

    return-void
.end method

.method static synthetic g(Ln8/w0;)Lo8/x1;
    .locals 0

    iget-object p0, p0, Lo8/v1;->a:Lo8/x1;

    return-object p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Ln8/w0;
    .locals 3

    const-class v0, Ln8/w0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln8/w0;->j:Ln8/w0;

    if-nez v1, :cond_0

    new-instance v1, Ln8/w0;

    sget-object v2, Ln8/n0;->f:Ln8/n0;

    invoke-direct {v1, p0, v2}, Ln8/w0;-><init>(Landroid/content/Context;Ln8/f0;)V

    sput-object v1, Ln8/w0;->j:Ln8/w0;

    :cond_0
    sget-object p0, Ln8/w0;->j:Ln8/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic i(Ln8/w0;Ln8/e;II)V
    .locals 2

    iget-object v0, p0, Ln8/w0;->g:Landroid/os/Handler;

    new-instance v1, Ln8/v0;

    invoke-direct {v1, p0, p1, p2, p3}, Ln8/v0;-><init>(Ln8/w0;Ln8/e;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ln8/e;->n(Landroid/os/Bundle;)Ln8/e;

    move-result-object v0

    iget-object v1, p0, Lo8/v1;->a:Lo8/x1;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, Lo8/x1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Ln8/w0;->h:Ln8/f0;

    invoke-interface {v1}, Ln8/f0;->a()Ln8/g0;

    move-result-object v1

    invoke-virtual {v0}, Ln8/e;->i()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln8/e;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ln8/u0;

    invoke-direct {v3, p0, v0, p2, p1}, Ln8/u0;-><init>(Ln8/w0;Ln8/e;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Ln8/g0;->a(Ljava/util/List;Ln8/e0;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ln8/w0;->j(Ln8/e;)V

    return-void
.end method

.method public final declared-synchronized j(Ln8/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ln8/w0;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/f;

    invoke-interface {v1, p1}, Ll8/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo8/v1;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

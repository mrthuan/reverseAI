.class public Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/d$d;,
        Lt8/d$c;,
        Lt8/d$e;,
        Lt8/d$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/util/concurrent/Executor;

.field static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lt8/k;

.field private final d:Lz8/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lz8/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/x<",
            "Laa/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lu9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/b<",
            "Lt9/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt8/d;->k:Ljava/lang/Object;

    new-instance v0, Lt8/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/d$d;-><init>(Lt8/d$a;)V

    sput-object v0, Lt8/d;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    sput-object v0, Lt8/d;->m:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt8/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt8/d;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt8/d;->j:Ljava/util/List;

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lt8/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt8/d;->b:Ljava/lang/String;

    invoke-static {p3}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8/k;

    iput-object p2, p0, Lt8/d;->c:Lt8/k;

    const-string p2, "Firebase"

    invoke-static {p2}, Lea/c;->b(Ljava/lang/String;)V

    const-string p2, "ComponentDiscovery"

    invoke-static {p2}, Lea/c;->b(Ljava/lang/String;)V

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lz8/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lz8/g;

    move-result-object p2

    invoke-virtual {p2}, Lz8/g;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lea/c;->a()V

    const-string v0, "Runtime"

    invoke-static {v0}, Lea/c;->b(Ljava/lang/String;)V

    sget-object v0, Lt8/d;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lz8/o;->i(Ljava/util/concurrent/Executor;)Lz8/o$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz8/o$b;->d(Ljava/util/Collection;)Lz8/o$b;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {p2, v0}, Lz8/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lz8/o$b;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lz8/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz8/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz8/o$b;->b(Lz8/d;)Lz8/o$b;

    move-result-object p2

    const-class v0, Lt8/d;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lz8/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz8/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz8/o$b;->b(Lz8/d;)Lz8/o$b;

    move-result-object p2

    const-class v0, Lt8/k;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lz8/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz8/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz8/o$b;->b(Lz8/d;)Lz8/o$b;

    move-result-object p2

    new-instance p3, Lea/b;

    invoke-direct {p3}, Lea/b;-><init>()V

    invoke-virtual {p2, p3}, Lz8/o$b;->g(Lz8/j;)Lz8/o$b;

    move-result-object p2

    invoke-virtual {p2}, Lz8/o$b;->e()Lz8/o;

    move-result-object p2

    iput-object p2, p0, Lt8/d;->d:Lz8/o;

    invoke-static {}, Lea/c;->a()V

    new-instance p3, Lz8/x;

    new-instance v0, Lt8/b;

    invoke-direct {v0, p0, p1}, Lt8/b;-><init>(Lt8/d;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lz8/x;-><init>(Lu9/b;)V

    iput-object p3, p0, Lt8/d;->g:Lz8/x;

    const-class p1, Lt9/g;

    invoke-virtual {p2, p1}, Lz8/o;->b(Ljava/lang/Class;)Lu9/b;

    move-result-object p1

    iput-object p1, p0, Lt8/d;->h:Lu9/b;

    new-instance p1, Lt8/c;

    invoke-direct {p1, p0}, Lt8/c;-><init>(Lt8/d;)V

    invoke-virtual {p0, p1}, Lt8/d;->g(Lt8/d$b;)V

    invoke-static {}, Lea/c;->a()V

    return-void
.end method

.method public static synthetic a(Lt8/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/d;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lt8/d;Landroid/content/Context;)Laa/a;
    .locals 0

    invoke-direct {p0, p1}, Lt8/d;->u(Landroid/content/Context;)Laa/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt8/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lt8/d;)V
    .locals 0

    invoke-direct {p0}, Lt8/d;->o()V

    return-void
.end method

.method static synthetic e(Lt8/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lt8/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lt8/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/d;->x(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lt8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lo6/p;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public static k()Lt8/d;
    .locals 4

    sget-object v0, Lt8/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt8/d;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/d;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt6/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lt8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/r;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt8/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lt8/d$e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt8/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt8/d;->d:Lz8/o;

    invoke-virtual {p0}, Lt8/d;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lz8/o;->l(Z)V

    iget-object v0, p0, Lt8/d;->h:Lu9/b;

    invoke-interface {v0}, Lu9/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/g;

    invoke-virtual {v0}, Lt9/g;->m()Lp7/i;

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lt8/d;
    .locals 3

    sget-object v0, Lt8/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt8/d;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/d;->k()Lt8/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lt8/k;->a(Landroid/content/Context;)Lt8/k;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lt8/d;->q(Landroid/content/Context;Lt8/k;)Lt8/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;Lt8/k;)Lt8/d;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lt8/d;->r(Landroid/content/Context;Lt8/k;Ljava/lang/String;)Lt8/d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lt8/k;Ljava/lang/String;)Lt8/d;
    .locals 5

    invoke-static {p0}, Lt8/d$c;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lt8/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lt8/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt8/d;->m:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo6/p;->o(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt8/d;

    invoke-direct {v2, p0, p2, p1}, Lt8/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lt8/d;->o()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)Laa/a;
    .locals 4

    new-instance v0, Laa/a;

    invoke-virtual {p0}, Lt8/d;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt8/d;->d:Lz8/o;

    const-class v3, Ls9/c;

    invoke-virtual {v2, v3}, Lz8/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9/c;

    invoke-direct {v0, p1, v1, v2}, Laa/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ls9/c;)V

    return-object v0
.end method

.method private synthetic v(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lt8/d;->h:Lu9/b;

    invoke-interface {p1}, Lu9/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/g;

    invoke-virtual {p1}, Lt9/g;->m()Lp7/i;

    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt8/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/d$b;

    invoke-interface {v1, p1}, Lt8/d$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt8/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lt8/d;->b:Ljava/lang/String;

    check-cast p1, Lt8/d;

    invoke-virtual {p1}, Lt8/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lt8/d$b;)V
    .locals 1

    invoke-direct {p0}, Lt8/d;->h()V

    iget-object v0, p0, Lt8/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt8/d$b;->a(Z)V

    :cond_0
    iget-object v0, p0, Lt8/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt8/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lt8/d;->h()V

    iget-object v0, p0, Lt8/d;->d:Lz8/o;

    invoke-virtual {v0, p1}, Lz8/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lt8/d;->h()V

    iget-object v0, p0, Lt8/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lt8/d;->h()V

    iget-object v0, p0, Lt8/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lt8/k;
    .locals 1

    invoke-direct {p0}, Lt8/d;->h()V

    iget-object v0, p0, Lt8/d;->c:Lt8/k;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt8/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lt6/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt8/d;->m()Lt8/k;

    move-result-object v1

    invoke-virtual {v1}, Lt8/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lt6/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-direct {p0}, Lt8/d;->h()V

    iget-object v0, p0, Lt8/d;->g:Lz8/x;

    invoke-virtual {v0}, Lz8/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    invoke-virtual {v0}, Laa/a;->b()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lt8/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo6/n;->c(Ljava/lang/Object;)Lo6/n$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lt8/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo6/n$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lt8/d;->c:Lt8/k;

    invoke-virtual {v0, v1, v2}, Lo6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo6/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lo6/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

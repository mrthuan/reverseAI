.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Ll6/g;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ll6/k;",
        ">",
        "Ll6/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field protected final b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ll6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/y0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ll6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/common/api/Status;

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Lcom/google/android/gms/common/api/internal/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/x0<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/l1;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/l1;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/k1;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/k1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ll6/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Ll6/f;)V
    .locals 2

    invoke-direct {p0}, Ll6/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll6/f;->j()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final k()Ll6/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lo6/p;->o(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lo6/p;->o(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ll6/k;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ll6/k;

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ll6/l;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/y0;->a:Lcom/google/android/gms/common/api/internal/z0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/k;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final l(Ll6/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ll6/k;

    invoke-interface {p1}, Ll6/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ll6/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ll6/l;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ll6/k;

    instance-of p1, p1, Ll6/i;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lm6/m0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/l1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Ll6/k;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Ll6/l;Ll6/k;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/g$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v2, v3}, Ll6/g$a;->a(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Ll6/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ll6/k;

    return-object p0
.end method

.method public static o(Ll6/k;)V
    .locals 2

    instance-of v0, p0, Ll6/i;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ll6/i;

    invoke-interface {v0}, Ll6/i;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BasePendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ll6/g$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lo6/p;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Ll6/g$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ll6/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, Lo6/p;->j(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lo6/p;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/internal/x0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lo6/p;->o(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lo6/p;->o(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Ll6/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ll6/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/l<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ll6/l;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lo6/p;->o(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/internal/x0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lo6/p;->o(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Ll6/k;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Ll6/l;Ll6/k;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ll6/l;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ll6/k;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ll6/k;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    sget-object v1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Ll6/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Ll6/k;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract f(Lcom/google/android/gms/common/api/Status;)Ll6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Ll6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ll6/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lo6/p;->o(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v1, v2}, Lo6/p;->o(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Ll6/k;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ll6/k;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/f;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/y0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

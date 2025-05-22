.class public Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final F:Lcom/google/android/gms/common/api/Status;

.field private static final G:Lcom/google/android/gms/common/api/Status;

.field private static final H:Ljava/lang/Object;

.field private static I:Lcom/google/android/gms/common/api/internal/c;


# instance fields
.field private A:Lcom/google/android/gms/common/api/internal/k;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm6/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm6/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final D:Landroid/os/Handler;

.field private volatile E:Z

.field private f:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Lo6/t;

.field private t:Lo6/v;

.field private final u:Landroid/content/Context;

.field private final v:Lk6/g;

.field private final w:Lo6/j0;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm6/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->G:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->H:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lk6/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->p:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ls/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ljava/util/Set;

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ls/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->C:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c;->E:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Landroid/content/Context;

    new-instance v1, Le7/j;

    invoke-direct {v1, p2, p0}, Le7/j;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lk6/g;

    new-instance p2, Lo6/j0;

    invoke-direct {p2, p3}, Lo6/j0;-><init>(Lk6/h;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->w:Lo6/j0;

    invoke-static {p1}, Lt6/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->E:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic A()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->H:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/common/api/internal/c;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->I:Lcom/google/android/gms/common/api/internal/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/c;->E:Z

    return p0
.end method

.method private static i(Lm6/b;Lk6/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b<",
            "*>;",
            "Lk6/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lm6/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lk6/b;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Ll6/e;)Lcom/google/android/gms/common/api/internal/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/e<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ll6/e;->h()Lm6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/n0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/c;Ll6/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/n0;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->C:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/n0;->B()V

    return-object v1
.end method

.method private final k()Lo6/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t:Lo6/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Landroid/content/Context;

    invoke-static {v0}, Lo6/u;->a(Landroid/content/Context;)Lo6/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t:Lo6/v;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t:Lo6/v;

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lo6/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo6/t;->m()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->k()Lo6/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lo6/v;->b(Lo6/t;)Lp7/i;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lo6/t;

    :cond_2
    return-void
.end method

.method private final m(Lp7/j;ILl6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/j<",
            "TT;>;I",
            "Ll6/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ll6/e;->h()Lm6/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/r0;->b(Lcom/google/android/gms/common/api/internal/c;ILm6/b;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp7/j;->a()Lp7/i;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm6/s;

    invoke-direct {v0, p3}, Lm6/s;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lp7/i;->b(Ljava/util/concurrent/Executor;Lp7/d;)Lp7/i;

    :cond_0
    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:J

    return-wide v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->p:J

    return-wide v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    return-wide v0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/internal/c;)Lk6/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lk6/g;

    return-object p0
.end method

.method static bridge synthetic u()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->G:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic v(Lm6/b;Lk6/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->i(Lm6/b;Lk6/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/k;

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->I:Lcom/google/android/gms/common/api/internal/c;

    if-nez v1, :cond_0

    invoke-static {}, Lo6/h;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lk6/g;->p()Lk6/g;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk6/g;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/c;->I:Lcom/google/android/gms/common/api/internal/c;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/c;->I:Lcom/google/android/gms/common/api/internal/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/c;)Lo6/j0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->w:Lo6/j0;

    return-object p0
.end method


# virtual methods
.method public final E(Ll6/e;ILcom/google/android/gms/common/api/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ll6/a$d;",
            ">(",
            "Ll6/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Ll6/k;",
            "Ll6/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/a1;-><init>(ILcom/google/android/gms/common/api/internal/b;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    new-instance p3, Lm6/c0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lm6/c0;-><init>(Lcom/google/android/gms/common/api/internal/d1;ILl6/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Ll6/e;ILcom/google/android/gms/common/api/internal/f;Lp7/j;Lm6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ll6/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/f<",
            "Ll6/a$b;",
            "TResultT;>;",
            "Lp7/j<",
            "TResultT;>;",
            "Lm6/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/f;->d()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/c;->m(Lp7/j;ILl6/e;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/b1;-><init>(ILcom/google/android/gms/common/api/internal/f;Lp7/j;Lm6/k;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    new-instance p3, Lm6/c0;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lm6/c0;-><init>(Lcom/google/android/gms/common/api/internal/d1;ILl6/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final G(Lo6/m;IJI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/s0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lo6/m;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(Lk6/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->h(Lk6/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ll6/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/k;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->t()Ls/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final e(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/k;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/internal/k;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

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

.method final g()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo6/q;->b()Lo6/q;

    move-result-object v0

    invoke-virtual {v0}, Lo6/q;->a()Lo6/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo6/r;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->w:Lo6/j0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->u:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Lo6/j0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final h(Lk6/b;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lk6/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lk6/g;->z(Landroid/content/Context;Lk6/b;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/c;->r:Z

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s0;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/s0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lo6/t;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/s0;->b:I

    new-array v2, v8, [Lo6/m;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s0;->a:Lo6/m;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo6/t;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->k()Lo6/v;

    move-result-object p1

    invoke-interface {p1, v0}, Lo6/v;->b(Lo6/t;)Lp7/i;

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lo6/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo6/t;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo6/t;->m()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/s0;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/s0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lo6/t;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s0;->a:Lo6/m;

    invoke-virtual {v0, v1}, Lo6/t;->q(Lo6/m;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->l()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lo6/t;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s0;->a:Lo6/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo6/t;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/s0;->b:I

    invoke-direct {v1, v2, v0}, Lo6/t;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Lo6/t;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/s0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->l()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/o0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o0;->b(Lcom/google/android/gms/common/api/internal/o0;)Lm6/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o0;->b(Lcom/google/android/gms/common/api/internal/o0;)Lm6/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->z(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/o0;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/o0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o0;->b(Lcom/google/android/gms/common/api/internal/o0;)Lm6/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o0;->b(Lcom/google/android/gms/common/api/internal/o0;)Lm6/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->y(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/o0;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->a()Lm6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->b()Lp7/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/n0;->K(Lcom/google/android/gms/common/api/internal/n0;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->b()Lp7/j;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lp7/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n0;->a()Z

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n0;->J()V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->C:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n0;->I()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->C:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n0;->H()V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll6/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->j(Ll6/e;)Lcom/google/android/gms/common/api/internal/n0;

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    goto/16 :goto_8

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk6/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/n0;->o()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lk6/b;->m()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lk6/g;

    invoke-virtual {p1}, Lk6/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lk6/g;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk6/b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/n0;->v(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/n0;->t(Lcom/google/android/gms/common/api/internal/n0;)Lm6/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->i(Lm6/b;Lk6/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/n0;->v(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm6/c0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    iget-object v1, p1, Lm6/c0;->c:Ll6/e;

    invoke-virtual {v1}, Ll6/e;->h()Lm6/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    if-nez v0, :cond_b

    iget-object v0, p1, Lm6/c0;->c:Ll6/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->j(Ll6/e;)Lcom/google/android/gms/common/api/internal/n0;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n0;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lm6/c0;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Lm6/c0;->a:Lcom/google/android/gms/common/api/internal/d1;

    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->F:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/d1;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n0;->I()V

    goto/16 :goto_8

    :cond_c
    iget-object p1, p1, Lm6/c0;->a:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->C(Lcom/google/android/gms/common/api/internal/d1;)V

    goto/16 :goto_8

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n0;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n0;->B()V

    goto :goto_4

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm6/k0;

    invoke-virtual {p1}, Lm6/k0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/n0;

    if-nez v3, :cond_d

    new-instance v0, Lk6/b;

    invoke-direct {v0, v1}, Lk6/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lm6/k0;->b(Lm6/b;Lk6/b;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/n0;->L()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lk6/b;->s:Lk6/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/n0;->s()Ll6/a$f;

    move-result-object v3

    invoke-interface {v3}, Ll6/a$f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lm6/k0;->b(Lm6/b;Lk6/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/n0;->q()Lk6/b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v6}, Lm6/k0;->b(Lm6/b;Lk6/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/n0;->G(Lm6/k0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/n0;->B()V

    goto :goto_5

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_6

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_6
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->D:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_11
    :goto_8
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final x(Lm6/b;)Lcom/google/android/gms/common/api/internal/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/n0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    return-object p1
.end method

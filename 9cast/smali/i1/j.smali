.class public Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/j$c;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/String;


# instance fields
.field private A:Lp1/b;

.field private B:Lp1/t;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field E:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile G:Z

.field f:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/work/WorkerParameters$a;

.field s:Lp1/p;

.field t:Landroidx/work/ListenableWorker;

.field u:Lr1/a;

.field v:Landroidx/work/ListenableWorker$a;

.field private w:Landroidx/work/a;

.field private x:Lo1/a;

.field private y:Landroidx/work/impl/WorkDatabase;

.field private z:Lp1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li1/j;->H:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Li1/j$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Li1/j;->v:Landroidx/work/ListenableWorker$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Li1/j;->E:Landroidx/work/impl/utils/futures/c;

    const/4 v0, 0x0

    iput-object v0, p0, Li1/j;->F:Ls8/a;

    iget-object v0, p1, Li1/j$c;->a:Landroid/content/Context;

    iput-object v0, p0, Li1/j;->f:Landroid/content/Context;

    iget-object v0, p1, Li1/j$c;->d:Lr1/a;

    iput-object v0, p0, Li1/j;->u:Lr1/a;

    iget-object v0, p1, Li1/j$c;->c:Lo1/a;

    iput-object v0, p0, Li1/j;->x:Lo1/a;

    iget-object v0, p1, Li1/j$c;->g:Ljava/lang/String;

    iput-object v0, p0, Li1/j;->p:Ljava/lang/String;

    iget-object v0, p1, Li1/j$c;->h:Ljava/util/List;

    iput-object v0, p0, Li1/j;->q:Ljava/util/List;

    iget-object v0, p1, Li1/j$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Li1/j;->r:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Li1/j$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Li1/j;->t:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Li1/j$c;->e:Landroidx/work/a;

    iput-object v0, p0, Li1/j;->w:Landroidx/work/a;

    iget-object p1, p1, Li1/j$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lp1/q;

    move-result-object p1

    iput-object p1, p0, Li1/j;->z:Lp1/q;

    iget-object p1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lp1/b;

    move-result-object p1

    iput-object p1, p0, Li1/j;->A:Lp1/b;

    iget-object p1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lp1/t;

    move-result-object p1

    iput-object p1, p0, Li1/j;->B:Lp1/t;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li1/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object p1

    sget-object v0, Li1/j;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Li1/j;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lh1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Li1/j;->s:Lp1/p;

    invoke-virtual {p1}, Lp1/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Li1/j;->h()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Li1/j;->m()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object p1

    sget-object v0, Li1/j;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Li1/j;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lh1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Li1/j;->g()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object p1

    sget-object v0, Li1/j;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Li1/j;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lh1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Li1/j;->s:Lp1/p;

    invoke-virtual {p1}, Lp1/p;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Li1/j;->l()V

    :goto_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Li1/j;->z:Lp1/q;

    invoke-interface {v1, p1}, Lp1/q;->l(Ljava/lang/String;)Lh1/t;

    move-result-object v1

    sget-object v2, Lh1/t;->t:Lh1/t;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Li1/j;->z:Lp1/q;

    sget-object v2, Lh1/t;->r:Lh1/t;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lp1/q;->e(Lh1/t;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Li1/j;->A:Lp1/b;

    invoke-interface {v1, p1}, Lp1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Li1/j;->z:Lp1/q;

    sget-object v2, Lh1/t;->f:Lh1/t;

    new-array v3, v0, [Ljava/lang/String;

    iget-object v4, p0, Li1/j;->p:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lp1/q;->e(Lh1/t;[Ljava/lang/String;)I

    iget-object v1, p0, Li1/j;->z:Lp1/q;

    iget-object v2, p0, Li1/j;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lp1/q;->r(Ljava/lang/String;J)V

    iget-object v1, p0, Li1/j;->z:Lp1/q;

    iget-object v2, p0, Li1/j;->p:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lp1/q;->a(Ljava/lang/String;J)I

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    throw v1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li1/j;->z:Lp1/q;

    iget-object v2, p0, Li1/j;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lp1/q;->r(Ljava/lang/String;J)V

    iget-object v1, p0, Li1/j;->z:Lp1/q;

    sget-object v2, Lh1/t;->f:Lh1/t;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Li1/j;->p:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lp1/q;->e(Lh1/t;[Ljava/lang/String;)I

    iget-object v1, p0, Li1/j;->z:Lp1/q;

    iget-object v2, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp1/q;->n(Ljava/lang/String;)I

    iget-object v1, p0, Li1/j;->z:Lp1/q;

    iget-object v2, p0, Li1/j;->p:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lp1/q;->a(Ljava/lang/String;J)I

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    throw v1
.end method

.method private i(Z)V
    .locals 5

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lp1/q;

    move-result-object v0

    invoke-interface {v0}, Lp1/q;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/j;->f:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lq1/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Li1/j;->z:Lp1/q;

    sget-object v2, Lh1/t;->f:Lh1/t;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Li1/j;->p:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Lp1/q;->e(Lh1/t;[Ljava/lang/String;)I

    iget-object v0, p0, Li1/j;->z:Lp1/q;

    iget-object v1, p0, Li1/j;->p:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lp1/q;->a(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Li1/j;->s:Lp1/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li1/j;->t:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li1/j;->x:Lo1/a;

    iget-object v1, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    iget-object v0, p0, Li1/j;->E:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Li1/j;->z:Lp1/q;

    iget-object v1, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp1/q;->l(Ljava/lang/String;)Lh1/t;

    move-result-object v0

    sget-object v1, Lh1/t;->p:Lh1/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Li1/j;->H:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Li1/j;->p:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Li1/j;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v1

    sget-object v4, Li1/j;->H:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Li1/j;->p:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Li1/j;->i(Z)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Li1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, v1, Li1/j;->z:Lp1/q;

    iget-object v2, v1, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Lp1/q;->m(Ljava/lang/String;)Lp1/p;

    move-result-object v0

    iput-object v0, v1, Li1/j;->s:Lp1/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v4, Li1/j;->H:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Li1/j;->p:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v5}, Lh1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Li1/j;->i(Z)V

    iget-object v0, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v0, Lp1/p;->b:Lh1/t;

    sget-object v5, Lh1/t;->f:Lh1/t;

    if-eq v4, v5, :cond_2

    invoke-direct/range {p0 .. p0}, Li1/j;->j()V

    iget-object v0, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->r()V

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v4, Li1/j;->H:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Li1/j;->s:Lp1/p;

    iget-object v6, v6, Lp1/p;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lp1/p;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Li1/j;->s:Lp1/p;

    invoke-virtual {v0}, Lp1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Li1/j;->s:Lp1/p;

    iget-wide v6, v0, Lp1/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v0}, Lp1/p;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v4, Li1/j;->H:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Li1/j;->s:Lp1/p;

    iget-object v7, v7, Lp1/p;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Li1/j;->i(Z)V

    iget-object v0, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    iget-object v0, v1, Li1/j;->s:Lp1/p;

    invoke-virtual {v0}, Lp1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Li1/j;->s:Lp1/p;

    iget-object v0, v0, Lp1/p;->e:Landroidx/work/b;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, Li1/j;->w:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Lh1/i;

    move-result-object v0

    iget-object v4, v1, Li1/j;->s:Lp1/p;

    iget-object v4, v4, Lp1/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lh1/i;->b(Ljava/lang/String;)Lh1/h;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v4, Li1/j;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Li1/j;->s:Lp1/p;

    iget-object v5, v5, Lp1/p;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lh1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Li1/j;->l()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Li1/j;->s:Lp1/p;

    iget-object v5, v5, Lp1/p;->e:Landroidx/work/b;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Li1/j;->z:Lp1/q;

    iget-object v6, v1, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v5, v6}, Lp1/q;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Lh1/h;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Li1/j;->p:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Li1/j;->C:Ljava/util/List;

    iget-object v8, v1, Li1/j;->r:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Li1/j;->s:Lp1/p;

    iget v9, v4, Lp1/p;->k:I

    iget-object v4, v1, Li1/j;->w:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Li1/j;->u:Lr1/a;

    iget-object v4, v1, Li1/j;->w:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->m()Lh1/w;

    move-result-object v12

    new-instance v13, Lq1/p;

    iget-object v4, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Li1/j;->u:Lr1/a;

    invoke-direct {v13, v4, v14}, Lq1/p;-><init>(Landroidx/work/impl/WorkDatabase;Lr1/a;)V

    new-instance v14, Lq1/o;

    iget-object v4, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Li1/j;->x:Lo1/a;

    iget-object v3, v1, Li1/j;->u:Lr1/a;

    invoke-direct {v14, v4, v15, v3}, Lq1/o;-><init>(Landroidx/work/impl/WorkDatabase;Lo1/a;Lr1/a;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lr1/a;Lh1/w;Lh1/p;Lh1/f;)V

    iget-object v3, v1, Li1/j;->t:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, v1, Li1/j;->w:Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/a;->m()Lh1/w;

    move-result-object v3

    iget-object v4, v1, Li1/j;->f:Landroid/content/Context;

    iget-object v5, v1, Li1/j;->s:Lp1/p;

    iget-object v5, v5, Lp1/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lh1/w;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, Li1/j;->t:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v3, v1, Li1/j;->t:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_9

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v3, Li1/j;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Li1/j;->s:Lp1/p;

    iget-object v4, v4, Lp1/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lh1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Li1/j;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v3, Li1/j;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Li1/j;->s:Lp1/p;

    iget-object v4, v4, Lp1/p;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lh1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Li1/j;->l()V

    return-void

    :cond_a
    iget-object v2, v1, Li1/j;->t:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-direct/range {p0 .. p0}, Li1/j;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Li1/j;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v2

    new-instance v9, Lq1/n;

    iget-object v4, v1, Li1/j;->f:Landroid/content/Context;

    iget-object v5, v1, Li1/j;->s:Lp1/p;

    iget-object v6, v1, Li1/j;->t:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lh1/f;

    move-result-object v7

    iget-object v8, v1, Li1/j;->u:Lr1/a;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lq1/n;-><init>(Landroid/content/Context;Lp1/p;Landroidx/work/ListenableWorker;Lh1/f;Lr1/a;)V

    iget-object v0, v1, Li1/j;->u:Lr1/a;

    invoke-interface {v0}, Lr1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lq1/n;->a()Ls8/a;

    move-result-object v0

    new-instance v3, Li1/j$a;

    invoke-direct {v3, v1, v0, v2}, Li1/j$a;-><init>(Li1/j;Ls8/a;Landroidx/work/impl/utils/futures/c;)V

    iget-object v4, v1, Li1/j;->u:Lr1/a;

    invoke-interface {v4}, Lr1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Li1/j;->D:Ljava/lang/String;

    new-instance v3, Li1/j$b;

    invoke-direct {v3, v1, v2, v0}, Li1/j$b;-><init>(Li1/j;Landroidx/work/impl/utils/futures/c;Ljava/lang/String;)V

    iget-object v0, v1, Li1/j;->u:Lr1/a;

    invoke-interface {v0}, Lr1/a;->c()Lq1/j;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/utils/futures/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct/range {p0 .. p0}, Li1/j;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    throw v0
.end method

.method private m()V
    .locals 10

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li1/j;->z:Lp1/q;

    sget-object v2, Lh1/t;->q:Lh1/t;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Li1/j;->p:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Lp1/q;->e(Lh1/t;[Ljava/lang/String;)I

    iget-object v1, p0, Li1/j;->v:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Li1/j;->z:Lp1/q;

    iget-object v4, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lp1/q;->h(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Li1/j;->A:Lp1/b;

    iget-object v5, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v4, v5}, Lp1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Li1/j;->z:Lp1/q;

    invoke-interface {v6, v5}, Lp1/q;->l(Ljava/lang/String;)Lh1/t;

    move-result-object v6

    sget-object v7, Lh1/t;->s:Lh1/t;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Li1/j;->A:Lp1/b;

    invoke-interface {v6, v5}, Lp1/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v6

    sget-object v7, Li1/j;->H:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Lh1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Li1/j;->z:Lp1/q;

    sget-object v7, Lh1/t;->f:Lh1/t;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lp1/q;->e(Lh1/t;[Ljava/lang/String;)I

    iget-object v6, p0, Li1/j;->z:Lp1/q;

    invoke-interface {v6, v5, v1, v2}, Lp1/q;->r(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    throw v1
.end method

.method private n()Z
    .locals 6

    iget-boolean v0, p0, Li1/j;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v2, Li1/j;->H:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Li1/j;->D:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Li1/j;->z:Lp1/q;

    iget-object v2, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Lp1/q;->l(Ljava/lang/String;)Lh1/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Li1/j;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh1/t;->d()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private o()Z
    .locals 6

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Li1/j;->z:Lp1/q;

    iget-object v1, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp1/q;->l(Ljava/lang/String;)Lh1/t;

    move-result-object v0

    sget-object v1, Lh1/t;->f:Lh1/t;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/j;->z:Lp1/q;

    sget-object v1, Lh1/t;->p:Lh1/t;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Li1/j;->p:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Lp1/q;->e(Lh1/t;[Ljava/lang/String;)I

    iget-object v0, p0, Li1/j;->z:Lp1/q;

    iget-object v1, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp1/q;->q(Ljava/lang/String;)I

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    throw v0
.end method


# virtual methods
.method public b()Ls8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/j;->E:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/j;->G:Z

    invoke-direct {p0}, Li1/j;->n()Z

    iget-object v1, p0, Li1/j;->F:Ls8/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, Li1/j;->F:Ls8/a;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Li1/j;->t:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li1/j;->s:Lp1/p;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v1

    sget-object v3, Li1/j;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Li1/j;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Li1/j;->z:Lp1/q;

    iget-object v1, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp1/q;->l(Ljava/lang/String;)Lh1/t;

    move-result-object v0

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lp1/n;

    move-result-object v1

    iget-object v2, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp1/n;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lh1/t;->p:Lh1/t;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li1/j;->v:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Li1/j;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh1/t;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Li1/j;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Li1/j;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/e;

    iget-object v2, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, Li1/e;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Li1/j;->w:Landroidx/work/a;

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Li1/j;->q:Ljava/util/List;

    invoke-static {v0, v1, v2}, Li1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li1/j;->p:Ljava/lang/String;

    invoke-direct {p0, v1}, Li1/j;->e(Ljava/lang/String;)V

    iget-object v1, p0, Li1/j;->v:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Li1/j;->z:Lp1/q;

    iget-object v3, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lp1/q;->h(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Li1/j;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Li1/j;->i(Z)V

    throw v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Li1/j;->B:Lp1/t;

    iget-object v1, p0, Li1/j;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp1/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li1/j;->C:Ljava/util/List;

    invoke-direct {p0, v0}, Li1/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li1/j;->D:Ljava/lang/String;

    invoke-direct {p0}, Li1/j;->k()V

    return-void
.end method

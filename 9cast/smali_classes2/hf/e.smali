.class public final Lhf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/e$a;,
        Lhf/e$c;,
        Lhf/e$b;
    }
.end annotation


# static fields
.field public static final h:Lhf/e;

.field private static final i:Ljava/util/logging/Logger;

.field public static final j:Lhf/e$b;


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;

.field private final g:Lhf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhf/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/e$b;-><init>(Lle/g;)V

    sput-object v0, Lhf/e;->j:Lhf/e$b;

    new-instance v0, Lhf/e;

    new-instance v1, Lhf/e$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lef/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lef/b;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lhf/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lhf/e;-><init>(Lhf/e$a;)V

    sput-object v0, Lhf/e;->h:Lhf/e;

    const-class v0, Lhf/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lhf/e;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lhf/e$a;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/e;->g:Lhf/e$a;

    const/16 p1, 0x2710

    iput p1, p0, Lhf/e;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhf/e;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhf/e;->e:Ljava/util/List;

    new-instance p1, Lhf/e$d;

    invoke-direct {p1, p0}, Lhf/e$d;-><init>(Lhf/e;)V

    iput-object p1, p0, Lhf/e;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lhf/e;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic b(Lhf/e;Lhf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhf/e;->j(Lhf/a;)V

    return-void
.end method

.method private final c(Lhf/a;J)V
    .locals 6

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhf/a;->d()Lhf/d;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhf/d;->c()Lhf/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lhf/d;->d()Z

    move-result v1

    invoke-virtual {v0, v2}, Lhf/d;->m(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhf/d;->l(Lhf/a;)V

    iget-object v2, p0, Lhf/e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lhf/d;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2, p3, v3}, Lhf/d;->k(Lhf/a;JZ)Z

    :cond_3
    invoke-virtual {v0}, Lhf/d;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhf/e;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lhf/a;)V
    .locals 3

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lhf/a;->g(J)V

    invoke-virtual {p1}, Lhf/a;->d()Lhf/d;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhf/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhf/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lhf/d;->l(Lhf/a;)V

    iget-object p1, p0, Lhf/e;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Lhf/a;)V
    .locals 5

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhf/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lhf/a;->f()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lhf/e;->c(Lhf/a;J)V

    sget-object p1, Lzd/s;->a:Lzd/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lhf/e;->c(Lhf/a;J)V

    sget-object p1, Lzd/s;->a:Lzd/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d()Lhf/a;
    .locals 15

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhf/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lhf/e;->g:Lhf/e$a;

    invoke-interface {v0}, Lhf/e$a;->c()J

    move-result-wide v2

    iget-object v0, p0, Lhf/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhf/d;

    invoke-virtual {v7}, Lhf/d;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhf/a;

    invoke-virtual {v7}, Lhf/a;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v6, :cond_8

    invoke-direct {p0, v6}, Lhf/e;->e(Lhf/a;)V

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lhf/e;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lhf/e;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lhf/e;->g:Lhf/e$a;

    iget-object v1, p0, Lhf/e;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lhf/e$a;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-object v6

    :cond_8
    iget-boolean v0, p0, Lhf/e;->b:Z

    if-eqz v0, :cond_a

    iget-wide v6, p0, Lhf/e;->c:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    iget-object v0, p0, Lhf/e;->g:Lhf/e$a;

    invoke-interface {v0, p0}, Lhf/e$a;->e(Lhf/e;)V

    :cond_9
    return-object v1

    :cond_a
    iput-boolean v8, p0, Lhf/e;->b:Z

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhf/e;->c:J

    :try_start_0
    iget-object v0, p0, Lhf/e;->g:Lhf/e$a;

    invoke-interface {v0, p0, v4, v5}, Lhf/e$a;->d(Lhf/e;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-boolean v9, p0, Lhf/e;->b:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lhf/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iput-boolean v9, p0, Lhf/e;->b:Z

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhf/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lhf/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/d;

    invoke-virtual {v1}, Lhf/d;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhf/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lhf/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/d;

    invoke-virtual {v1}, Lhf/d;->b()Z

    invoke-virtual {v1}, Lhf/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhf/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()Lhf/e$a;
    .locals 1

    iget-object v0, p0, Lhf/e;->g:Lhf/e$a;

    return-object v0
.end method

.method public final h(Lhf/d;)V
    .locals 3

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhf/d;->c()Lhf/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lhf/d;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhf/e;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lef/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhf/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lhf/e;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhf/e;->g:Lhf/e$a;

    invoke-interface {p1, p0}, Lhf/e$a;->e(Lhf/e;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lhf/e;->g:Lhf/e$a;

    iget-object v0, p0, Lhf/e;->f:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lhf/e$a;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final i()Lhf/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhf/e;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhf/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lhf/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhf/d;-><init>(Lhf/e;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

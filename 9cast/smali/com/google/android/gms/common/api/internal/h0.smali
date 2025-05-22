.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/z;
.implements Lm6/o0;


# instance fields
.field A:I

.field final B:Lcom/google/android/gms/common/api/internal/e0;

.field final C:Lm6/x;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final p:Ljava/util/concurrent/locks/Condition;

.field private final q:Landroid/content/Context;

.field private final r:Lk6/h;

.field private final s:Lcom/google/android/gms/common/api/internal/g0;

.field final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll6/a$c<",
            "*>;",
            "Ll6/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll6/a$c<",
            "*>;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lo6/d;

.field final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll6/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final x:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "+",
            "Ln7/f;",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Lm6/q;

.field private z:Lk6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lk6/h;Ljava/util/Map;Lo6/d;Ljava/util/Map;Ll6/a$a;Ljava/util/ArrayList;Lm6/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/e0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lk6/h;",
            "Ljava/util/Map<",
            "Ll6/a$c<",
            "*>;",
            "Ll6/a$f;",
            ">;",
            "Lo6/d;",
            "Ljava/util/Map<",
            "Ll6/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll6/a$a<",
            "+",
            "Ln7/f;",
            "Ln7/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lm6/n0;",
            ">;",
            "Lm6/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->z:Lk6/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->q:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lk6/h;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/h0;->t:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/h0;->v:Lo6/d;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/h0;->w:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/h0;->x:Ll6/a$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/h0;->C:Lm6/x;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm6/n0;

    invoke-virtual {p5, p0}, Lm6/n0;->a(Lm6/o0;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->s:Lcom/google/android/gms/common/api/internal/g0;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->p:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/api/internal/h0;)Lm6/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final a(Lm6/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/z;

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-interface {v0}, Lm6/q;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    return v0
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ll6/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Ll6/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-interface {v0, p1}, Lm6/q;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-interface {v0}, Lm6/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Ll6/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->t:Ljava/util/Map;

    invoke-virtual {v2}, Ll6/a;->b()Ll6/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a$f;

    invoke-static {v2}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Ll6/a$f;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e0;->x()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-interface {v0}, Lm6/q;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final m()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->v:Lo6/d;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->w:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lk6/h;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/h0;->x:Ll6/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/h0;->q:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/h0;Lo6/d;Ljava/util/Map;Lk6/h;Ll6/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-interface {v0}, Lm6/q;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final n(Lk6/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->z:Lk6/b;

    new-instance p1, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-interface {p1}, Lm6/q;->d()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final o(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->s:Lcom/google/android/gms/common/api/internal/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->s:Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-interface {v0, p1}, Lm6/q;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-interface {v0, p1}, Lm6/q;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final p(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->s:Lcom/google/android/gms/common/api/internal/g0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->s:Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final x2(Lk6/b;Ll6/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "Ll6/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->y:Lm6/q;

    invoke-interface {v0, p1, p2, p3}, Lm6/q;->e(Lk6/b;Ll6/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.class public Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/e;
.implements Ll1/c;
.implements Li1/b;


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Li1/i;

.field private final q:Ll1/d;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp1/p;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lj1/a;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field v:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj1/b;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr1/a;Li1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj1/b;->r:Ljava/util/Set;

    iput-object p1, p0, Lj1/b;->f:Landroid/content/Context;

    iput-object p4, p0, Lj1/b;->p:Li1/i;

    new-instance p4, Ll1/d;

    invoke-direct {p4, p1, p3, p0}, Ll1/d;-><init>(Landroid/content/Context;Lr1/a;Ll1/c;)V

    iput-object p4, p0, Lj1/b;->q:Ll1/d;

    new-instance p1, Lj1/a;

    invoke-virtual {p2}, Landroidx/work/a;->k()Lh1/r;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lj1/a;-><init>(Lj1/b;Lh1/r;)V

    iput-object p1, p0, Lj1/b;->s:Lj1/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->u:Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lj1/b;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->i()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Lj1/b;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lq1/i;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj1/b;->v:Ljava/lang/Boolean;

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lj1/b;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/b;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->m()Li1/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Li1/d;->d(Li1/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/b;->t:Z

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lj1/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj1/b;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/p;

    iget-object v3, v2, Lp1/p;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v1

    sget-object v3, Lj1/b;->w:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj1/b;->r:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj1/b;->q:Ll1/d;

    iget-object v1, p0, Lj1/b;->r:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ll1/d;->d(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v1

    sget-object v2, Lj1/b;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj1/b;->p:Li1/i;

    invoke-virtual {v1, v0}, Li1/i;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lj1/b;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj1/b;->g()V

    :cond_0
    iget-object v0, p0, Lj1/b;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object p1

    sget-object v0, Lj1/b;->w:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in non-main process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lh1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lj1/b;->h()V

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v2, Lj1/b;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj1/b;->s:Lj1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lj1/b;->p:Li1/i;

    invoke-virtual {v0, p1}, Li1/i;->x(Ljava/lang/String;)V

    return-void
.end method

.method public varargs e([Lp1/p;)V
    .locals 13

    iget-object v0, p0, Lj1/b;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj1/b;->g()V

    :cond_0
    iget-object v0, p0, Lj1/b;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object p1

    sget-object v0, Lj1/b;->w:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lh1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lj1/b;->h()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_7

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lp1/p;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lp1/p;->b:Lh1/t;

    sget-object v12, Lh1/t;->f:Lh1/t;

    if-ne v11, v12, :cond_6

    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    iget-object v5, p0, Lj1/b;->s:Lj1/a;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Lj1/a;->a(Lp1/p;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Lp1/p;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_3

    iget-object v8, v6, Lp1/p;->j:Lh1/b;

    invoke-virtual {v8}, Lh1/b;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v7

    sget-object v8, Lj1/b;->w:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v6}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/16 v8, 0x18

    if-lt v7, v8, :cond_4

    iget-object v7, v6, Lp1/p;->j:Lh1/b;

    invoke-virtual {v7}, Lh1/b;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v7

    sget-object v8, Lj1/b;->w:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v6}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Lp1/p;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v7

    sget-object v8, Lj1/b;->w:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v6, Lp1/p;->a:Ljava/lang/String;

    aput-object v10, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Lj1/b;->p:Li1/i;

    iget-object v6, v6, Lp1/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Li1/i;->u(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lj1/b;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v3

    sget-object v4, Lj1/b;->w:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj1/b;->r:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lj1/b;->q:Ll1/d;

    iget-object v1, p0, Lj1/b;->r:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ll1/d;->d(Ljava/lang/Iterable;)V

    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v1

    sget-object v2, Lj1/b;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj1/b;->p:Li1/i;

    invoke-virtual {v1, v0}, Li1/i;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

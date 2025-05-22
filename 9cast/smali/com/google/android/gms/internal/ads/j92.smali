.class public final Lcom/google/android/gms/internal/ads/j92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/c;
.implements Lcom/google/android/gms/internal/ads/d61;
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/a41;
.implements Lp5/a;
.implements Lcom/google/android/gms/internal/ads/f31;
.implements Lcom/google/android/gms/internal/ads/s51;
.implements Lcom/google/android/gms/internal/ads/v31;
.implements Lcom/google/android/gms/internal/ads/bb1;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lcom/google/android/gms/internal/ads/ew2;

.field final x:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->w8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->x:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j92;->w:Lcom/google/android/gms/internal/ads/ew2;

    return-void
.end method

.method private final Q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->x:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j92;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/internal/ads/a92;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/a92;-><init>(Landroid/util/Pair;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->x:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lp5/z2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/x82;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x82;-><init>(Lp5/z2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

.method public final D(Lp5/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lp5/i0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lp5/f2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 0

    return-void
.end method

.method public final M(Lp5/a1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j92;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j92;->Q()V

    return-void
.end method

.method public final O(Lp5/h1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/cr2;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j92;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j92;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->a:Lcom/google/android/gms/internal/ads/i92;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->s:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/internal/ads/r82;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/z82;->a:Lcom/google/android/gms/internal/ads/z82;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/t82;->a:Lcom/google/android/gms/internal/ads/t82;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->s:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/u82;->a:Lcom/google/android/gms/internal/ads/u82;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->s:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/v82;->a:Lcom/google/android/gms/internal/ads/v82;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lp5/u4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/y82;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y82;-><init>(Lp5/u4;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

.method public final declared-synchronized h()Lp5/f0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->L9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/b92;->a:Lcom/google/android/gms/internal/ads/b92;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->s:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/c92;->a:Lcom/google/android/gms/internal/ads/c92;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

.method public final j0(Lp5/z2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/d92;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/d92;-><init>(Lp5/z2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/e92;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e92;-><init>(Lp5/z2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/f92;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/f92;-><init>(Lp5/z2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j92;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j92;->x:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/wa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()Lp5/a1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/q82;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->L9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/b92;->a:Lcom/google/android/gms/internal/ads/b92;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/g92;->a:Lcom/google/android/gms/internal/ads/g92;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/h92;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j92;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/s82;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->x:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->w:Lcom/google/android/gms/internal/ads/ew2;

    if-eqz v0, :cond_0

    const-string v1, "dae_action"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    const-string v2, "dae_name"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    const-string p1, "dae_data"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j92;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/w82;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/w82;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pn2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/on2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

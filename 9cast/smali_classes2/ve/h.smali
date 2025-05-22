.class public final Lve/h;
.super Lte/n0;
.source "SourceFile"

# interfaces
.implements Lee/d;
.implements Lce/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lte/n0<",
        "TT;>;",
        "Lee/d;",
        "Lce/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final r:Lte/z;

.field public final s:Lce/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lve/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lte/z;Lce/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/z;",
            "Lce/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lte/n0;-><init>(I)V

    iput-object p1, p0, Lve/h;->r:Lte/z;

    iput-object p2, p0, Lve/h;->s:Lce/d;

    invoke-static {}, Lve/i;->a()Lve/b0;

    move-result-object p1

    iput-object p1, p0, Lve/h;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lve/h;->getContext()Lce/g;

    move-result-object p1

    invoke-static {p1}, Lve/f0;->b(Lce/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lve/h;->u:Ljava/lang/Object;

    return-void
.end method

.method private final j()Lte/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lte/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lte/k;

    if-eqz v1, :cond_0

    check-cast v0, Lte/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lte/t;

    if-eqz v0, :cond_0

    check-cast p1, Lte/t;

    iget-object p1, p1, Lte/t;->b:Lke/l;

    invoke-interface {p1, p2}, Lke/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lee/d;
    .locals 2

    iget-object v0, p0, Lve/h;->s:Lce/d;

    instance-of v1, v0, Lee/d;

    if-eqz v1, :cond_0

    check-cast v0, Lee/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lve/h;->s:Lce/d;

    invoke-interface {v0}, Lce/d;->getContext()Lce/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lte/w;->d(Ljava/lang/Object;Lke/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lve/h;->r:Lte/z;

    invoke-virtual {v4, v0}, Lte/z;->F0(Lce/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lve/h;->t:Ljava/lang/Object;

    iput v5, p0, Lte/n0;->q:I

    iget-object p1, p0, Lve/h;->r:Lte/z;

    invoke-virtual {p1, v0, p0}, Lte/z;->E0(Lce/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lte/v1;->a:Lte/v1;

    invoke-virtual {v0}, Lte/v1;->a()Lte/s0;

    move-result-object v0

    invoke-virtual {v0}, Lte/s0;->N0()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lve/h;->t:Ljava/lang/Object;

    iput v5, p0, Lte/n0;->q:I

    invoke-virtual {v0, p0}, Lte/s0;->J0(Lte/n0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lte/s0;->L0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lve/h;->getContext()Lce/g;

    move-result-object v3

    iget-object v4, p0, Lve/h;->u:Ljava/lang/Object;

    invoke-static {v3, v4}, Lve/f0;->c(Lce/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lve/h;->s:Lce/d;

    invoke-interface {v5, p1}, Lce/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lzd/s;->a:Lzd/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lte/s0;->P0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lte/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lte/s0;->H0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lte/s0;->H0(Z)V

    throw p1
.end method

.method public d()Lce/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Lce/g;
    .locals 1

    iget-object v0, p0, Lve/h;->s:Lce/d;

    invoke-interface {v0}, Lce/d;->getContext()Lce/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lve/h;->t:Ljava/lang/Object;

    invoke-static {}, Lve/i;->a()Lve/b0;

    move-result-object v1

    iput-object v1, p0, Lve/h;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lve/i;->b:Lve/b0;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 5

    sget-object v0, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lve/i;->b:Lve/b0;

    invoke-static {v1, v2}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v1, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    :cond_2
    sget-object v2, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lve/h;->i()V

    invoke-direct {p0}, Lve/h;->j()Lte/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte/k;->o()V

    :cond_0
    return-void
.end method

.method public final n(Lte/j;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    sget-object v0, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lve/i;->b:Lve/b0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lve/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/h;->r:Lte/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/h;->s:Lce/d;

    invoke-static {v1}, Lte/g0;->c(Lce/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

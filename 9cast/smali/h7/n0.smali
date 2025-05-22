.class public final Lh7/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh7/q2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lh7/q2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh7/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh7/n0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lh7/n0;->a:Lh7/q2;

    iput-object p2, p0, Lh7/n0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Lh7/g0;)V
    .locals 2

    iget-object v0, p0, Lh7/n0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lh7/k0;

    invoke-direct {v1, v0}, Lh7/k0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Lh7/l0;->a:Lh7/l0;

    invoke-virtual {p1, v1, v0}, Lh7/g0;->c(Lr8/f$b;Lr8/f$a;)V

    return-void
.end method

.method public final b(Lr8/f$b;Lr8/f$a;)V
    .locals 2

    invoke-static {}, Lh7/r1;->a()V

    iget-object v0, p0, Lh7/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/p0;

    if-nez v0, :cond_0

    new-instance p1, Lh7/v2;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    invoke-direct {p1, v0, v1}, Lh7/v2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lh7/v2;->a()Lr8/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lr8/f$a;->b(Lr8/e;)V

    return-void

    :cond_0
    iget-object v1, p0, Lh7/n0;->a:Lh7/q2;

    invoke-interface {v1}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lh7/z;->a(Lh7/p0;)Lh7/z;

    invoke-interface {v1}, Lh7/z;->b()Lh7/a0;

    move-result-object v0

    invoke-interface {v0}, Lh7/a0;->a()Lh7/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh7/g0;->c(Lr8/f$b;Lr8/f$a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lh7/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/p0;

    if-nez v0, :cond_0

    const-string v0, "UserMessagingPlatform"

    const-string v1, "Failed to load and cache a form due to null consent form resources."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lh7/n0;->a:Lh7/q2;

    invoke-interface {v1}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lh7/z;->a(Lh7/p0;)Lh7/z;

    invoke-interface {v1}, Lh7/z;->b()Lh7/a0;

    move-result-object v0

    invoke-interface {v0}, Lh7/a0;->a()Lh7/g0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh7/g0;->m:Z

    sget-object v1, Lh7/r1;->a:Landroid/os/Handler;

    new-instance v2, Lh7/m0;

    invoke-direct {v2, p0, v0}, Lh7/m0;-><init>(Lh7/n0;Lh7/g0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lh7/p0;)V
    .locals 1

    iget-object v0, p0, Lh7/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

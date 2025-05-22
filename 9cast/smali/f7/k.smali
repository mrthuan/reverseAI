.class final Lf7/k;
.super Lf7/w;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf7/i;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lf7/i;)V
    .locals 1

    invoke-direct {p0}, Lf7/w;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lf7/j0;

    invoke-virtual {p1}, Lo6/c;->G()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lf7/j0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf7/k;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C2(Lj6/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lf7/i;->z0(Lf7/i;Lj6/a;)Lj6/a;

    invoke-virtual {p1}, Lj6/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf7/i;->B0(Lf7/i;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Lf7/i;->O0(Lf7/i;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lf7/i;->S0(Lf7/i;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lf7/i;->Z0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lf7/i;->V0(Lf7/i;)Lm6/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lf7/i;->V0(Lf7/i;)Lm6/c;

    move-result-object v2

    new-instance v9, Lf7/j;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lf7/j;-><init>(Lcom/google/android/gms/common/api/Status;Lj6/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lm6/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lf7/i;->C0(Lf7/i;Lm6/c;)Lm6/c;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/i;->R0()Lf7/y;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/k;->p:Landroid/os/Handler;

    new-instance v2, Lf7/o;

    invoke-direct {v2, p0, v0, p1, p2}, Lf7/o;-><init>(Lf7/k;Lf7/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H6(I)V
    .locals 3

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf7/i;->B0(Lf7/i;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lf7/i;->O0(Lf7/i;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Lf7/i;->E0(Lf7/i;I)V

    invoke-static {v0}, Lf7/i;->a1(Lf7/i;)Lj6/b$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf7/k;->p:Landroid/os/Handler;

    new-instance v2, Lf7/l;

    invoke-direct {v2, p0, v0, p1}, Lf7/l;-><init>(Lf7/k;Lf7/i;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf7/i;->d1(I)V

    return-void
.end method

.method public final I2()Z
    .locals 1

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K3()Lf7/i;
    .locals 2

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lf7/i;->T0(Lf7/i;)V

    return-object v0
.end method

.method public final N4(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/i;->R0()Lf7/y;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S6(I)V
    .locals 1

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lf7/i;->E0(Lf7/i;I)V

    return-void
.end method

.method public final V1(Lf7/q;)V
    .locals 4

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/i;->R0()Lf7/y;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/k;->p:Landroid/os/Handler;

    new-instance v2, Lf7/m;

    invoke-direct {v2, p0, v0, p1}, Lf7/m;-><init>(Lf7/k;Lf7/i;Lf7/q;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X6(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lf7/i;->F0(Lf7/i;JI)V

    return-void
.end method

.method public final b3(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lf7/i;->F0(Lf7/i;JI)V

    return-void
.end method

.method public final d6(Lf7/d;)V
    .locals 4

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/i;->R0()Lf7/y;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf7/k;->p:Landroid/os/Handler;

    new-instance v2, Lf7/n;

    invoke-direct {v2, p0, v0, p1}, Lf7/n;-><init>(Lf7/k;Lf7/i;Lf7/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h2(I)V
    .locals 5

    invoke-virtual {p0}, Lf7/k;->K3()Lf7/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/i;->R0()Lf7/y;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lo6/c;->V(I)V

    :cond_1
    return-void
.end method

.method public final h6(I)V
    .locals 1

    iget-object v0, p0, Lf7/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lf7/i;->E0(Lf7/i;I)V

    return-void
.end method

.method public final r1(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lf7/i;->R0()Lf7/y;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lf7/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

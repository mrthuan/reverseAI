.class public Lp5/w;
.super Lh5/c;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Object;

.field private p:Lh5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh5/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp5/w;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lp5/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/w;->p:Lh5/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh5/c;->e()V

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

.method public f(Lh5/l;)V
    .locals 2

    iget-object v0, p0, Lp5/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/w;->p:Lh5/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lh5/c;->f(Lh5/l;)V

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

.method public final h()V
    .locals 2

    iget-object v0, p0, Lp5/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/w;->p:Lh5/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh5/c;->h()V

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

.method public n()V
    .locals 2

    iget-object v0, p0, Lp5/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/w;->p:Lh5/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh5/c;->n()V

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

.method public final p()V
    .locals 2

    iget-object v0, p0, Lp5/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/w;->p:Lh5/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh5/c;->p()V

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

.method public final r()V
    .locals 2

    iget-object v0, p0, Lp5/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/w;->p:Lh5/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh5/c;->r()V

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

.method public final u(Lh5/c;)V
    .locals 1

    iget-object v0, p0, Lp5/w;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lp5/w;->p:Lh5/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class final Lcom/google/android/play/core/tasks/zzh;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Ljava/util/Queue;

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/zzh;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/tasks/zzg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzh;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/zzh;->zzb:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/play/core/tasks/zzh;->zzb:Ljava/util/Queue;

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/zzh;->zzb:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/play/core/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzh;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/zzh;->zzb:Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/zzh;->zzc:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/zzh;->zzc:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/zzh;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzh;->zzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/tasks/zzg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/tasks/zzh;->zzc:Z

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/tasks/zzg;->zzc(Lcom/google/android/play/core/tasks/Task;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

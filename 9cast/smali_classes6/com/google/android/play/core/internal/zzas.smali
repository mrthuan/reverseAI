.class public final Lcom/google/android/play/core/internal/zzas;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/play/core/internal/zzag;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/Set;

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private final zzi:Landroid/content/Intent;

.field private final zzj:Lcom/google/android/play/core/internal/zzan;

.field private final zzk:Ljava/lang/ref/WeakReference;

.field private final zzl:Landroid/os/IBinder$DeathRecipient;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzn:Landroid/content/ServiceConnection;

.field private zzo:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/internal/zzas;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/internal/zzag;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/zzan;Lcom/google/android/play/core/internal/zzam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    new-instance p6, Lcom/google/android/play/core/internal/zzai;

    invoke-direct {p6, p0}, Lcom/google/android/play/core/internal/zzai;-><init>(Lcom/google/android/play/core/internal/zzas;)V

    iput-object p6, p0, Lcom/google/android/play/core/internal/zzas;->zzl:Landroid/os/IBinder$DeathRecipient;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p0, Lcom/google/android/play/core/internal/zzas;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    iput-object p3, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/internal/zzas;->zzi:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/internal/zzas;->zzj:Lcom/google/android/play/core/internal/zzan;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zzk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/play/core/internal/zzas;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/play/core/internal/zzas;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/play/core/internal/zzas;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zzo:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/play/core/internal/zzas;)Lcom/google/android/play/core/internal/zzag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/play/core/internal/zzas;)Lcom/google/android/play/core/internal/zzan;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zzj:Lcom/google/android/play/core/internal/zzan;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/play/core/internal/zzas;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/play/core/internal/zzas;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const-string v3, "calling onBinderDied"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzam;->zza()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/zzah;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzas;->zzt()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/zzah;->zzc(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzas;->zzu()V

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/play/core/internal/zzas;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/play/core/internal/zzas;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/play/core/internal/zzas;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zzo:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/play/core/internal/zzas;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzas;->zzu()V

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/play/core/internal/zzas;Lcom/google/android/play/core/internal/zzah;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzo:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const-string v2, "Initiate binding to the service."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/core/internal/zzar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/internal/zzar;-><init>(Lcom/google/android/play/core/internal/zzas;Lcom/google/android/play/core/internal/zzaq;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    iget-object v2, p0, Lcom/google/android/play/core/internal/zzas;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/core/internal/zzas;->zzi:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const-string v0, "Failed to bind to the service."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    iget-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/zzah;

    new-instance v1, Lcom/google/android/play/core/internal/zzat;

    invoke-direct {v1}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/zzah;->zzc(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const-string v2, "Waiting to bind to the service."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzah;->run()V

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/play/core/internal/zzas;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzo:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/zzas;->zzl:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const-string v2, "linkToDeath failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/internal/zzag;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/play/core/internal/zzas;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzo:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/internal/zzas;->zzl:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method private final zzt()Landroid/os/RemoteException;
    .locals 3

    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzas;->zzt()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/google/android/play/core/internal/zzas;->zza:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzo:Landroid/os/IInterface;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/play/core/internal/zzah;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/zzi;->zza()Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/internal/zzaj;

    invoke-direct {v2, p0, p2}, Lcom/google/android/play/core/internal/zzaj;-><init>(Lcom/google/android/play/core/internal/zzas;Lcom/google/android/play/core/tasks/zzi;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const-string v1, "Already connected to the service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lcom/google/android/play/core/internal/zzak;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzah;->zzb()Lcom/google/android/play/core/tasks/zzi;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/internal/zzak;-><init>(Lcom/google/android/play/core/internal/zzas;Lcom/google/android/play/core/tasks/zzi;Lcom/google/android/play/core/internal/zzah;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/zzas;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic zzr(Lcom/google/android/play/core/tasks/zzi;Lcom/google/android/play/core/tasks/Task;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzs(Lcom/google/android/play/core/tasks/zzi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lcom/google/android/play/core/internal/zzal;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/internal/zzal;-><init>(Lcom/google/android/play/core/internal/zzas;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/zzas;->zzc()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

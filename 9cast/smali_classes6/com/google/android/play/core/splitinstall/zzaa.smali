.class final Lcom/google/android/play/core/splitinstall/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/zzbc;

.field private final zzb:Lcom/google/android/play/core/splitinstall/zzx;

.field private final zzc:Lcom/google/android/play/core/splitinstall/zzs;

.field private final zzd:Lcom/google/android/play/core/splitinstall/zzbe;

.field private final zze:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/zzbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zze:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzb:Lcom/google/android/play/core/splitinstall/zzx;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/zzs;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/play/core/splitinstall/zzaa;)Lcom/google/android/play/core/splitinstall/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzb:Lcom/google/android/play/core/splitinstall/zzx;

    return-object p0
.end method

.method static bridge synthetic zzd(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzaa;->zze(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cancelInstall(I)Lcom/google/android/play/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzc(I)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deferredInstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzd(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/zzaa;->zze(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbc;->zze(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/zzaa;->zze(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzf(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deferredUninstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbe;->zzc(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzg(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getInstalledLanguages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/zzs;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzs;->zzd()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getInstalledModules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/zzs;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzs;->zzc()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionState(I)Lcom/google/android/play/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzh(I)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionStates()Lcom/google/android/play/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzbc;->zzi()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzb:Lcom/google/android/play/core/splitinstall/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/listener/zzc;->zzf(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/splitinstall/zzz;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/splitinstall/zzz;-><init>(Lcom/google/android/play/core/splitinstall/zzaa;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/play/core/splitinstall/zzaa;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z

    move-result p1

    return p1
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p3

    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/IntentSenderForResultStarter;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallRequest;",
            ")",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/zzs;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/zzs;->zzd()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/zzs;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/zzs;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/zzbe;->zza()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zze:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/splitinstall/zzy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/splitinstall/zzy;-><init>(Lcom/google/android/play/core/splitinstall/zzaa;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/tasks/Tasks;->zzb(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/zzbe;->zzd(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/zzaa;->zze(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzj(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzb:Lcom/google/android/play/core/splitinstall/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/listener/zzc;->zzh(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzb:Lcom/google/android/play/core/splitinstall/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzx;->zzk(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzb:Lcom/google/android/play/core/splitinstall/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzx;->zzl(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

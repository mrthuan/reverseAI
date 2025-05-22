.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private final u:Lcom/google/android/gms/internal/ads/q70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lp5/v;->a()Lp5/t;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    invoke-virtual {p2, p1, v0}, Lp5/t;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)Lcom/google/android/gms/internal/ads/q70;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->u:Lcom/google/android/gms/internal/ads/q70;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->u:Lcom/google/android/gms/internal/ads/q70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q70;->f()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method

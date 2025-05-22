.class public abstract Lcom/google/android/gms/internal/ads/pu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$a;
.implements Lo6/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/qg0;

.field protected final b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/google/android/gms/internal/ads/fa0;

.field protected f:Lcom/google/android/gms/internal/ads/e90;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {v1}, Lo6/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {v1}, Lo6/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {v1}, Lo6/c;->A0()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onConnectionFailed(Lk6/b;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/fv1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void
.end method

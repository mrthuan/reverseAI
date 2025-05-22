.class public final Lh5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lp5/p2;

.field private c:Lh5/v$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh5/v$a;)V
    .locals 3

    iget-object v0, p0, Lh5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lh5/v;->c:Lh5/v$a;

    iget-object v1, p0, Lh5/v;->b:Lp5/p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lp5/f4;

    invoke-direct {v2, p1}, Lp5/f4;-><init>(Lh5/v$a;)V

    move-object p1, v2

    :goto_0
    invoke-interface {v1, p1}, Lp5/p2;->X3(Lp5/s2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Lp5/p2;
    .locals 2

    iget-object v0, p0, Lh5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/v;->b:Lp5/p2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lp5/p2;)V
    .locals 1

    iget-object v0, p0, Lh5/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lh5/v;->b:Lp5/p2;

    iget-object p1, p0, Lh5/v;->c:Lh5/v$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lh5/v;->a(Lh5/v$a;)V

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

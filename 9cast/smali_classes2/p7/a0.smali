.class final Lp7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/f0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lp7/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp7/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp7/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp7/a0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp7/a0;->c:Lp7/e;

    return-void
.end method

.method static bridge synthetic b(Lp7/a0;)Lp7/e;
    .locals 0

    iget-object p0, p0, Lp7/a0;->c:Lp7/e;

    return-object p0
.end method

.method static bridge synthetic c(Lp7/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp7/a0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lp7/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp7/i;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp7/a0;->c:Lp7/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp7/a0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lp7/z;

    invoke-direct {v1, p0, p1}, Lp7/z;-><init>(Lp7/a0;Lp7/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.class final Lp7/w;
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

.field private c:Lp7/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp7/w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp7/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp7/w;->c:Lp7/c;

    return-void
.end method

.method static bridge synthetic b(Lp7/w;)Lp7/c;
    .locals 0

    iget-object p0, p0, Lp7/w;->c:Lp7/c;

    return-object p0
.end method

.method static bridge synthetic c(Lp7/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp7/w;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lp7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp7/i;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp7/w;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp7/w;->c:Lp7/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp7/w;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lp7/v;

    invoke-direct {v0, p0}, Lp7/v;-><init>(Lp7/w;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

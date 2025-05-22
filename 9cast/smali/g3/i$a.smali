.class Lg3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lq3/h;->c(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lg3/i$a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lq2/a$a;)Lq2/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg3/i$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a;

    if-nez v0, :cond_0

    new-instance v0, Lq2/a;

    invoke-direct {v0, p1}, Lq2/a;-><init>(Lq2/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lq2/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lq2/a;->b()V

    iget-object v0, p0, Lg3/i$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Lhf/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/e;-><init>(Lhf/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lhf/e;


# direct methods
.method constructor <init>(Lhf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhf/e$d;->f:Lhf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lhf/e$d;->f:Lhf/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhf/e$d;->f:Lhf/e;

    invoke-virtual {v1}, Lhf/e;->d()Lhf/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhf/a;->d()Lhf/d;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    sget-object v2, Lhf/e;->j:Lhf/e$b;

    invoke-virtual {v2}, Lhf/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhf/d;->h()Lhf/e;

    move-result-object v3

    invoke-virtual {v3}, Lhf/e;->g()Lhf/e$a;

    move-result-object v3

    invoke-interface {v3}, Lhf/e$a;->c()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lhf/b;->a(Lhf/a;Lhf/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Lhf/e$d;->f:Lhf/e;

    invoke-static {v5, v1}, Lhf/e;->b(Lhf/e;Lhf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lzd/s;->a:Lzd/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhf/d;->h()Lhf/e;

    move-result-object v2

    invoke-virtual {v2}, Lhf/e;->g()Lhf/e$a;

    move-result-object v2

    invoke-interface {v2}, Lhf/e$a;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lhf/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lhf/b;->a(Lhf/a;Lhf/d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lhf/e$d;->f:Lhf/e;

    invoke-virtual {v6}, Lhf/e;->g()Lhf/e$a;

    move-result-object v6

    invoke-interface {v6, p0}, Lhf/e$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhf/d;->h()Lhf/e;

    move-result-object v2

    invoke-virtual {v2}, Lhf/e;->g()Lhf/e$a;

    move-result-object v2

    invoke-interface {v2}, Lhf/e$a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lhf/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lhf/b;->a(Lhf/a;Lhf/d;Ljava/lang/String;)V

    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class Lorg/java_websocket/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/java_websocket/a;->restartConnectionLostTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/java_websocket/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lorg/java_websocket/a;


# direct methods
.method constructor <init>(Lorg/java_websocket/a;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/a$a;->p:Lorg/java_websocket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/a$a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/java_websocket/a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/a$a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/java_websocket/a$a;->p:Lorg/java_websocket/a;

    invoke-virtual {v1}, Lorg/java_websocket/a;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/java_websocket/a$a;->p:Lorg/java_websocket/a;

    invoke-static {v0}, Lorg/java_websocket/a;->access$000(Lorg/java_websocket/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v3, p0, Lorg/java_websocket/a$a;->p:Lorg/java_websocket/a;

    invoke-static {v3}, Lorg/java_websocket/a;->access$100(Lorg/java_websocket/a;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-long v1, v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/b;

    iget-object v4, p0, Lorg/java_websocket/a$a;->p:Lorg/java_websocket/a;

    invoke-static {v4, v3, v1, v2}, Lorg/java_websocket/a;->access$200(Lorg/java_websocket/a;Lorg/java_websocket/b;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

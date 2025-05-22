.class public Lorg/java_websocket/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/b;


# instance fields
.field private A:Llg/a;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/String;

.field private F:J

.field private final G:Ljava/lang/Object;

.field private H:Ljava/lang/Object;

.field private final f:Lwh/a;

.field public final p:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lorg/java_websocket/e;

.field private s:Ljava/nio/channels/SelectionKey;

.field private t:Ljava/nio/channels/ByteChannel;

.field private u:Z

.field private volatile v:Lhg/d;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lgg/a;

.field private y:Lhg/e;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/e;Lgg/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/java_websocket/d;

    invoke-static {v0}, Lwh/b;->i(Ljava/lang/Class;)Lwh/a;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/d;->u:Z

    sget-object v1, Lhg/d;->f:Lhg/d;

    iput-object v1, p0, Lorg/java_websocket/d;->v:Lhg/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/java_websocket/d;->A:Llg/a;

    iput-object v1, p0, Lorg/java_websocket/d;->B:Ljava/lang/String;

    iput-object v1, p0, Lorg/java_websocket/d;->C:Ljava/lang/Integer;

    iput-object v1, p0, Lorg/java_websocket/d;->D:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/java_websocket/d;->E:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/d;->F:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/d;->G:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/java_websocket/d;->y:Lhg/e;

    sget-object v1, Lhg/e;->p:Lhg/e;

    if-eq v0, v1, :cond_2

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/d;->p:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/d;->q:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    sget-object p1, Lhg/e;->f:Lhg/e;

    iput-object p1, p0, Lorg/java_websocket/d;->y:Lhg/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lgg/a;->f()Lgg/a;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/d;->x:Lgg/a;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D(Llg/f;)V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v1, "open using draft: {}"

    iget-object v2, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-interface {v0, v1, v2}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lhg/d;->p:Lhg/d;

    iput-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/e;->onWebsocketOpen(Lorg/java_websocket/b;Llg/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private G(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkg/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/java_websocket/d;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg/f;

    iget-object v2, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v3, "send frame: {}"

    invoke-interface {v2, v3, v1}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v2, v1}, Lgg/a;->g(Lkg/f;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/java_websocket/d;->P(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lig/h;

    invoke-direct {p1}, Lig/h;-><init>()V

    throw p1
.end method

.method private O(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/d;->f:Lwh/a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "write({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lwh/a;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/java_websocket/d;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {p1, p0}, Lorg/java_websocket/e;->onWriteDemand(Lorg/java_websocket/b;)V

    return-void
.end method

.method private P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/d;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lorg/java_websocket/d;->O(Ljava/nio/ByteBuffer;)V

    goto :goto_0

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

.method private h(Ljava/lang/RuntimeException;)V
    .locals 2

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lorg/java_websocket/d;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/d;->O(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    return-void
.end method

.method private i(Lig/c;)V
    .locals 2

    const/16 v0, 0x194

    invoke-direct {p0, v0}, Lorg/java_websocket/d;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/d;->O(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lig/c;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    return-void
.end method

.method private k(Ljava/nio/ByteBuffer;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v0, p1}, Lgg/a;->u(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/f;

    iget-object v1, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v2, "matched frame: {}"

    invoke-interface {v1, v2, v0}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v1, p0, v0}, Lgg/a;->o(Lorg/java_websocket/d;Lkg/f;)V
    :try_end_0
    .catch Lig/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lig/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v1, "Closing due to invalid data in frame"

    :goto_1
    invoke-interface {v0, v1, p1}, Lwh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/java_websocket/d;->d(Lig/c;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lig/f;->b()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v1, "Closing due to invalid size of frame"

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method

.method private l(Ljava/nio/ByteBuffer;)Z
    .locals 10

    iget-object v0, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/java_websocket/d;->y:Lhg/e;

    sget-object v3, Lhg/e;->p:Lhg/e;
    :try_end_0
    .catch Lig/e; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lig/b; {:try_start_0 .. :try_end_0} :catch_5

    const-string v4, "Closing due to protocol error: wrong http function"

    const/4 v5, 0x1

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v3, :cond_9

    :try_start_1
    iget-object v2, p0, Lorg/java_websocket/d;->x:Lgg/a;

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/java_websocket/d;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/a;

    invoke-virtual {v3}, Lgg/a;->f()Lgg/a;

    move-result-object v3
    :try_end_1
    .catch Lig/e; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lig/b; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v4, p0, Lorg/java_websocket/d;->y:Lhg/e;

    invoke-virtual {v3, v4}, Lgg/a;->t(Lhg/e;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Lgg/a;->v(Ljava/nio/ByteBuffer;)Llg/f;

    move-result-object v4

    instance-of v8, v4, Llg/a;

    if-nez v8, :cond_3

    iget-object v3, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v4, "Closing due to wrong handshake"

    invoke-interface {v3, v4}, Lwh/a;->g(Ljava/lang/String;)V

    new-instance v3, Lig/c;

    invoke-direct {v3, v7, v6}, Lig/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/java_websocket/d;->i(Lig/c;)V

    return v1

    :cond_3
    check-cast v4, Llg/a;

    invoke-virtual {v3, v4}, Lgg/a;->b(Llg/a;)Lhg/b;

    move-result-object v8

    sget-object v9, Lhg/b;->f:Lhg/b;

    if-ne v8, v9, :cond_2

    invoke-interface {v4}, Llg/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/java_websocket/d;->E:Ljava/lang/String;
    :try_end_2
    .catch Lig/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lig/b; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v8, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v8, p0, v3, v4}, Lorg/java_websocket/e;->onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/b;Lgg/a;Llg/a;)Llg/i;

    move-result-object v8
    :try_end_3
    .catch Lig/c; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v4, v8}, Lgg/a;->n(Llg/a;Llg/i;)Llg/c;

    move-result-object v8

    invoke-virtual {v3, v8}, Lgg/a;->j(Llg/f;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/java_websocket/d;->P(Ljava/util/List;)V

    iput-object v3, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-direct {p0, v4}, Lorg/java_websocket/d;->D(Llg/f;)V

    return v5

    :catch_1
    move-exception v3

    iget-object v4, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v8, "Closing due to internal server error"

    invoke-interface {v4, v8, v3}, Lwh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v4, p0, v3}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    invoke-direct {p0, v3}, Lorg/java_websocket/d;->h(Ljava/lang/RuntimeException;)V

    return v1

    :catch_2
    move-exception v3

    iget-object v4, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v8, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v4, v8, v3}, Lwh/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lorg/java_websocket/d;->i(Lig/c;)V
    :try_end_4
    .catch Lig/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lig/b; {:try_start_4 .. :try_end_4} :catch_5

    return v1

    :cond_4
    :try_start_5
    iget-object v2, p0, Lorg/java_websocket/d;->x:Lgg/a;

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v3, "Closing due to protocol error: no draft matches"

    invoke-interface {v2, v3}, Lwh/a;->g(Ljava/lang/String;)V

    new-instance v2, Lig/c;

    const-string v3, "no draft matches"

    invoke-direct {v2, v7, v3}, Lig/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/java_websocket/d;->i(Lig/c;)V

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v2, v0}, Lgg/a;->v(Ljava/nio/ByteBuffer;)Llg/f;

    move-result-object v2

    instance-of v3, v2, Llg/a;

    if-nez v3, :cond_7

    iget-object v2, p0, Lorg/java_websocket/d;->f:Lwh/a;

    invoke-interface {v2, v4}, Lwh/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    return v1

    :cond_7
    check-cast v2, Llg/a;

    iget-object v3, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v3, v2}, Lgg/a;->b(Llg/a;)Lhg/b;

    move-result-object v3

    sget-object v4, Lhg/b;->f:Lhg/b;

    if-ne v3, v4, :cond_8

    invoke-direct {p0, v2}, Lorg/java_websocket/d;->D(Llg/f;)V

    return v5

    :cond_8
    iget-object v2, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v3, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v2, v3}, Lwh/a;->g(Ljava/lang/String;)V

    const-string v2, "the handshake did finally not match"

    invoke-virtual {p0, v7, v2}, Lorg/java_websocket/d;->b(ILjava/lang/String;)V

    return v1

    :cond_9
    sget-object v3, Lhg/e;->f:Lhg/e;

    if-ne v2, v3, :cond_e

    iget-object v3, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v3, v2}, Lgg/a;->t(Lhg/e;)V

    iget-object v2, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v2, v0}, Lgg/a;->v(Ljava/nio/ByteBuffer;)Llg/f;

    move-result-object v2

    instance-of v3, v2, Llg/h;

    if-nez v3, :cond_a

    iget-object v2, p0, Lorg/java_websocket/d;->f:Lwh/a;

    invoke-interface {v2, v4}, Lwh/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    return v1

    :cond_a
    check-cast v2, Llg/h;

    iget-object v3, p0, Lorg/java_websocket/d;->x:Lgg/a;

    iget-object v4, p0, Lorg/java_websocket/d;->A:Llg/a;

    invoke-virtual {v3, v4, v2}, Lgg/a;->a(Llg/a;Llg/h;)Lhg/b;

    move-result-object v3

    sget-object v4, Lhg/b;->f:Lhg/b;
    :try_end_5
    .catch Lig/e; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lig/b; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v3, v4, :cond_b

    :try_start_6
    iget-object v3, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    iget-object v4, p0, Lorg/java_websocket/d;->A:Llg/a;

    invoke-interface {v3, p0, v4, v2}, Lorg/java_websocket/e;->onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/b;Llg/a;Llg/h;)V
    :try_end_6
    .catch Lig/c; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-direct {p0, v2}, Lorg/java_websocket/d;->D(Llg/f;)V

    return v5

    :catch_3
    move-exception v2

    iget-object v3, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v4, "Closing since client was never connected"

    invoke-interface {v3, v4, v2}, Lwh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v3, p0, v2}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2, v1}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    return v1

    :catch_4
    move-exception v2

    iget-object v3, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v4, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v3, v4, v2}, Lwh/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lig/c;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    return v1

    :cond_b
    iget-object v2, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v3, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v4, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-interface {v2, v3, v4}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lorg/java_websocket/d;->b(ILjava/lang/String;)V
    :try_end_7
    .catch Lig/e; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lig/b; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    :try_start_8
    iget-object v3, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v4, "Closing due to invalid handshake"

    invoke-interface {v3, v4, v2}, Lwh/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lorg/java_websocket/d;->d(Lig/c;)V
    :try_end_8
    .catch Lig/b; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v2}, Lig/b;->a()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_2
    return v1
.end method

.method private o(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Log/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v1, Lhg/d;->q:Lhg/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lorg/java_websocket/d;->u:Z

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v1, Lhg/d;->p:Lhg/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/java_websocket/d;->x:Lgg/a;

    iget-object v1, p0, Lorg/java_websocket/d;->y:Lhg/e;

    sget-object v2, Lhg/e;->f:Lhg/e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lgg/a;->h(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/d;->G(Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/java_websocket/d;->x:Lgg/a;

    iget-object v1, p0, Lorg/java_websocket/d;->y:Lhg/e;

    sget-object v2, Lhg/e;->f:Lhg/e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lgg/a;->i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/d;->G(Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H([B)V
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/d;->F(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public I(Lhg/c;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v0, p1, p2, p3}, Lgg/a;->e(Lhg/c;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/d;->G(Ljava/util/Collection;)V

    return-void
.end method

.method public J(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkg/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/java_websocket/d;->G(Ljava/util/Collection;)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0}, Lorg/java_websocket/e;->onPreparePing(Lorg/java_websocket/b;)Lkg/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/java_websocket/d;->sendFrame(Lkg/f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/java_websocket/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public M(Llg/b;)V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v0, p1}, Lgg/a;->m(Llg/b;)Llg/b;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/d;->A:Llg/a;

    invoke-interface {p1}, Llg/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/d;->E:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    iget-object v0, p0, Lorg/java_websocket/d;->A:Llg/a;

    invoke-interface {p1, p0, v0}, Lorg/java_websocket/e;->onWebsocketHandshakeSentAsClient(Lorg/java_websocket/b;Llg/a;)V
    :try_end_0
    .catch Lig/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/java_websocket/d;->x:Lgg/a;

    iget-object v0, p0, Lorg/java_websocket/d;->A:Llg/a;

    invoke-virtual {p1, v0}, Lgg/a;->j(Llg/f;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/d;->P(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v1, "Exception in startHandshake"

    invoke-interface {v0, v1, p1}, Lwh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    new-instance v0, Lig/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lig/e;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p1, Lig/e;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lig/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/d;->F:J

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/java_websocket/d;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/d;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized c(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v1, Lhg/d;->q:Lhg/d;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v2, Lhg/d;->r:Lhg/d;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v2, Lhg/d;->p:Lhg/d;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lorg/java_websocket/d;->v:Lhg/d;

    invoke-virtual {p0, p1, p2, v3}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v1}, Lgg/a;->l()Lhg/a;

    move-result-object v1

    sget-object v2, Lhg/a;->f:Lhg/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_2

    if-nez p3, :cond_1

    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v1, p0, p1, p2}, Lorg/java_websocket/e;->onWebsocketCloseInitiated(Lorg/java_websocket/b;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lig/c; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v2, p0, v1}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/java_websocket/d;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkg/b;

    invoke-direct {v1}, Lkg/b;-><init>()V

    invoke-virtual {v1, p2}, Lkg/b;->r(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkg/b;->q(I)V

    invoke-virtual {v1}, Lkg/b;->h()V

    invoke-virtual {p0, v1}, Lorg/java_websocket/d;->sendFrame(Lkg/f;)V
    :try_end_3
    .catch Lig/c; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v4, "generated frame is invalid"

    invoke-interface {v2, v4, v1}, Lwh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v2, p0, v1}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v3}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2, v3}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    :goto_2
    sget-object p1, Lhg/d;->q:Lhg/d;

    iput-object p1, p0, Lorg/java_websocket/d;->v:Lhg/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lig/c;)V
    .locals 2

    invoke-virtual {p1}, Lig/c;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/java_websocket/d;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/d;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized f(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v1, Lhg/d;->r:Lhg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v1, Lhg/d;->p:Lhg/d;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    sget-object v0, Lhg/d;->q:Lhg/d;

    iput-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/d;->s:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    iget-object v0, p0, Lorg/java_websocket/d;->t:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v2, v0}, Lwh/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string v2, "Exception during channel.close()"

    invoke-interface {v1, v2, v0}, Lwh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/e;->onWebsocketClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lorg/java_websocket/d;->x:Lgg/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgg/a;->s()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/java_websocket/d;->A:Llg/a;

    sget-object p1, Lhg/d;->r:Lhg/d;

    iput-object p1, p0, Lorg/java_websocket/d;->v:Lhg/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected g(IZ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lorg/java_websocket/d;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lorg/java_websocket/d;->f:Lwh/a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, Lwh/a;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v1, Lhg/d;->f:Lhg/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v1, Lhg/d;->p:Lhg/d;

    if-ne v0, v1, :cond_3

    :goto_1
    invoke-direct {p0, p1}, Lorg/java_websocket/d;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lorg/java_websocket/d;->l(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/java_websocket/d;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/java_websocket/d;->z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/java_websocket/d;->z:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v1, Lhg/d;->f:Lhg/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/java_websocket/d;->g(IZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket/d;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/d;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/d;->B:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/d;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/d;->f(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v0}, Lgg/a;->l()Lhg/a;

    move-result-object v0

    sget-object v1, Lhg/a;->f:Lhg/a;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/d;->g(IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/java_websocket/d;->x:Lgg/a;

    invoke-virtual {v0}, Lgg/a;->l()Lhg/a;

    move-result-object v0

    sget-object v1, Lhg/a;->p:Lhg/a;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/java_websocket/d;->y:Lhg/e;

    sget-object v1, Lhg/e;->p:Lhg/e;

    if-ne v0, v1, :cond_2

    :cond_4
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/d;->g(IZ)V

    :goto_0
    return-void
.end method

.method public declared-synchronized n(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/java_websocket/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/d;->C:Ljava/lang/Integer;

    iput-object p2, p0, Lorg/java_websocket/d;->B:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/d;->D:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/d;->u:Z

    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0}, Lorg/java_websocket/e;->onWriteDemand(Lorg/java_websocket/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/e;->onWebsocketClosing(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lorg/java_websocket/d;->f:Lwh/a;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Lwh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lorg/java_websocket/d;->x:Lgg/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgg/a;->s()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/java_websocket/d;->A:Llg/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/d;->H:Ljava/lang/Object;

    return-object v0
.end method

.method q()J
    .locals 2

    iget-wide v0, p0, Lorg/java_websocket/d;->F:J

    return-wide v0
.end method

.method public r()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0}, Lorg/java_websocket/e;->getLocalSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public s()Lng/a;
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/d;->x:Lgg/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lgg/b;

    if-eqz v1, :cond_1

    check-cast v0, Lgg/b;

    invoke-virtual {v0}, Lgg/b;->N()Lng/a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This draft does not support Sec-WebSocket-Protocol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendFrame(Lkg/f;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/d;->G(Ljava/util/Collection;)V

    return-void
.end method

.method public t()Lhg/d;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    invoke-interface {v0, p0}, Lorg/java_websocket/e;->getRemoteSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-virtual {p0}, Lorg/java_websocket/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/d;->t:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lmg/a;

    invoke-interface {v0}, Lmg/a;->a()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This websocket uses ws instead of wss. No SSLSession available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lorg/java_websocket/e;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/d;->r:Lorg/java_websocket/e;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/d;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/d;->t:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lmg/a;

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/d;->v:Lhg/d;

    sget-object v1, Lhg/d;->r:Lhg/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

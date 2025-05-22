.class public Lt9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/j;
.implements Lt9/k;


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lu9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/b<",
            "Lt9/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lu9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/b<",
            "Lba/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt9/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt9/b;

    invoke-direct {v0}, Lt9/b;-><init>()V

    sput-object v0, Lt9/g;->f:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lu9/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lt9/h;",
            ">;",
            "Lu9/b<",
            "Lba/i;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lt9/f;

    invoke-direct {v1, p1, p2}, Lt9/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lt9/g;->f:Ljava/util/concurrent/ThreadFactory;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt9/g;-><init>(Lu9/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lu9/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lu9/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lu9/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/b<",
            "Lt9/l;",
            ">;",
            "Ljava/util/Set<",
            "Lt9/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lu9/b<",
            "Lba/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/g;->a:Lu9/b;

    iput-object p2, p0, Lt9/g;->d:Ljava/util/Set;

    iput-object p3, p0, Lt9/g;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lt9/g;->c:Lu9/b;

    iput-object p5, p0, Lt9/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lt9/l;
    .locals 0

    invoke-static {p0, p1}, Lt9/g;->j(Landroid/content/Context;Ljava/lang/String;)Lt9/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz8/e;)Lt9/g;
    .locals 0

    invoke-static {p0}, Lt9/g;->h(Lz8/e;)Lt9/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt9/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lt9/g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lt9/g;->l(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt9/g;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lt9/g;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lz8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/d<",
            "Lt9/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lt9/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lt9/k;

    aput-object v2, v0, v1

    const-class v1, Lt9/g;

    invoke-static {v1, v0}, Lz8/d;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lz8/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v0

    const-class v1, Lt8/d;

    invoke-static {v1}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v0

    const-class v1, Lt9/h;

    invoke-static {v1}, Lz8/r;->k(Ljava/lang/Class;)Lz8/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v0

    const-class v1, Lba/i;

    invoke-static {v1}, Lz8/r;->j(Ljava/lang/Class;)Lz8/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v0

    new-instance v1, Lt9/e;

    invoke-direct {v1}, Lt9/e;-><init>()V

    invoke-virtual {v0, v1}, Lz8/d$b;->e(Lz8/h;)Lz8/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lz8/d$b;->c()Lz8/d;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Lz8/e;)Lt9/g;
    .locals 5

    new-instance v0, Lt9/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lt8/d;

    invoke-interface {p0, v2}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/d;

    invoke-virtual {v2}, Lt8/d;->n()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lt9/h;

    invoke-interface {p0, v3}, Lz8/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lba/i;

    invoke-interface {p0, v4}, Lz8/e;->b(Ljava/lang/Class;)Lu9/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lt9/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lu9/b;)V

    return-object v0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt9/g;->a:Lu9/b;

    invoke-interface {v0}, Lu9/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/l;

    invoke-virtual {v0}, Lt9/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt9/l;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9/m;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lt9/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lt9/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lt9/l;
    .locals 1

    new-instance v0, Lt9/l;

    invoke-direct {v0, p0, p1}, Lt9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt9/g;->a:Lu9/b;

    invoke-interface {v0}, Lu9/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lt9/g;->c:Lu9/b;

    invoke-interface {v3}, Lu9/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/i;

    invoke-interface {v3}, Lba/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lt9/l;->e(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic l(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt9/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/r;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt9/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lt9/d;

    invoke-direct {v1, p0}, Lt9/d;-><init>(Lt9/g;)V

    invoke-static {v0, v1}, Lp7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt9/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt9/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/r;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lt9/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lt9/c;

    invoke-direct {v1, p0}, Lt9/c;-><init>(Lt9/g;)V

    invoke-static {v0, v1}, Lp7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

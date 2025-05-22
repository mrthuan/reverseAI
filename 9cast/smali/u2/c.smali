.class public Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/e;
.implements Lw2/h$a;
.implements Lu2/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$a;,
        Lu2/c$d;,
        Lu2/c$e;,
        Lu2/c$b;,
        Lu2/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls2/c;",
            "Lu2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lu2/g;

.field private final c:Lw2/h;

.field private final d:Lu2/c$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls2/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lu2/h<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lu2/l;

.field private final g:Lu2/c$b;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lu2/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/h;Lw2/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lu2/c;-><init>(Lw2/h;Lw2/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lu2/g;Ljava/util/Map;Lu2/c$a;Lu2/l;)V

    return-void
.end method

.method constructor <init>(Lw2/h;Lw2/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lu2/g;Ljava/util/Map;Lu2/c$a;Lu2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/h;",
            "Lw2/a$a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map<",
            "Ls2/c;",
            "Lu2/d;",
            ">;",
            "Lu2/g;",
            "Ljava/util/Map<",
            "Ls2/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lu2/h<",
            "*>;>;>;",
            "Lu2/c$a;",
            "Lu2/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c;->c:Lw2/h;

    new-instance v0, Lu2/c$b;

    invoke-direct {v0, p2}, Lu2/c$b;-><init>(Lw2/a$a;)V

    iput-object v0, p0, Lu2/c;->g:Lu2/c$b;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p7, p0, Lu2/c;->e:Ljava/util/Map;

    if-nez p6, :cond_1

    new-instance p6, Lu2/g;

    invoke-direct {p6}, Lu2/g;-><init>()V

    :cond_1
    iput-object p6, p0, Lu2/c;->b:Lu2/g;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p5, p0, Lu2/c;->a:Ljava/util/Map;

    if-nez p8, :cond_3

    new-instance p8, Lu2/c$a;

    invoke-direct {p8, p3, p4, p0}, Lu2/c$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lu2/e;)V

    :cond_3
    iput-object p8, p0, Lu2/c;->d:Lu2/c$a;

    if-nez p9, :cond_4

    new-instance p9, Lu2/l;

    invoke-direct {p9}, Lu2/l;-><init>()V

    :cond_4
    iput-object p9, p0, Lu2/c;->f:Lu2/l;

    invoke-interface {p1, p0}, Lw2/h;->b(Lw2/h$a;)V

    return-void
.end method

.method private e(Ls2/c;)Lu2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            ")",
            "Lu2/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/c;->c:Lw2/h;

    invoke-interface {v0, p1}, Lw2/h;->e(Ls2/c;)Lu2/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu2/h;

    if-eqz v0, :cond_1

    check-cast p1, Lu2/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lu2/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lu2/h;-><init>(Lu2/k;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private f()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lu2/h<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/c;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lu2/c;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lu2/c$d;

    iget-object v2, p0, Lu2/c;->e:Ljava/util/Map;

    iget-object v3, p0, Lu2/c;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lu2/c$d;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Lu2/c;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private h(Ls2/c;Z)Lu2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Z)",
            "Lu2/h<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lu2/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lu2/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu2/h;->a()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu2/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private i(Ls2/c;Z)Lu2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Z)",
            "Lu2/h<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lu2/c;->e(Ls2/c;)Lu2/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lu2/h;->a()V

    iget-object v0, p0, Lu2/c;->e:Ljava/util/Map;

    new-instance v1, Lu2/c$e;

    invoke-direct {p0}, Lu2/c;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lu2/c$e;-><init>(Ls2/c;Lu2/h;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method private static j(Ljava/lang/String;JLs2/c;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lq3/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lu2/d;Ls2/c;)V
    .locals 1

    invoke-static {}, Lq3/h;->a()V

    iget-object v0, p0, Lu2/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu2/c;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lu2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lq3/h;->a()V

    iget-object v0, p0, Lu2/c;->f:Lu2/l;

    invoke-virtual {v0, p1}, Lu2/l;->a(Lu2/k;)V

    return-void
.end method

.method public c(Ls2/c;Lu2/h;)V
    .locals 1

    invoke-static {}, Lq3/h;->a()V

    iget-object v0, p0, Lu2/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lu2/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/c;->c:Lw2/h;

    invoke-interface {v0, p1, p2}, Lw2/h;->a(Ls2/c;Lu2/k;)Lu2/k;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/c;->f:Lu2/l;

    invoke-virtual {p1, p2}, Lu2/l;->a(Lu2/k;)V

    :goto_0
    return-void
.end method

.method public d(Ls2/c;Lu2/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Lu2/h<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lq3/h;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lu2/h;->e(Ls2/c;Lu2/h$a;)V

    invoke-virtual {p2}, Lu2/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/c;->e:Ljava/util/Map;

    new-instance v1, Lu2/c$e;

    invoke-direct {p0}, Lu2/c;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lu2/c$e;-><init>(Ls2/c;Lu2/h;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lu2/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ls2/c;IILt2/c;Ll3/b;Ls2/g;Li3/c;Lo2/g;ZLu2/b;Lm3/e;)Lu2/c$c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls2/c;",
            "II",
            "Lt2/c<",
            "TT;>;",
            "Ll3/b<",
            "TT;TZ;>;",
            "Ls2/g<",
            "TZ;>;",
            "Li3/c<",
            "TZ;TR;>;",
            "Lo2/g;",
            "Z",
            "Lu2/b;",
            "Lm3/e;",
            ")",
            "Lu2/c$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-object/from16 v2, p11

    invoke-static {}, Lq3/h;->a()V

    invoke-static {}, Lq3/d;->b()J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, Lt2/c;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lu2/c;->b:Lu2/g;

    invoke-interface/range {p5 .. p5}, Ll3/b;->e()Ls2/e;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Ll3/b;->d()Ls2/e;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Ll3/b;->c()Ls2/f;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Ll3/b;->a()Ls2/b;

    move-result-object v15

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v5 .. v15}, Lu2/g;->a(Ljava/lang/String;Ls2/c;IILs2/e;Ls2/e;Ls2/g;Ls2/f;Li3/c;Ls2/b;)Lu2/f;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lu2/c;->i(Ls2/c;Z)Lu2/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "Engine"

    if-eqz v6, :cond_1

    invoke-interface {v2, v6}, Lm3/e;->c(Lu2/k;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from cache"

    invoke-static {v1, v3, v4, v5}, Lu2/c;->j(Ljava/lang/String;JLs2/c;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-direct {v0, v5, v1}, Lu2/c;->h(Ls2/c;Z)Lu2/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Lm3/e;->c(Lu2/k;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from active resources"

    invoke-static {v1, v3, v4, v5}, Lu2/c;->j(Ljava/lang/String;JLs2/c;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v6, v0, Lu2/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Lu2/d;->f(Lm3/e;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Added to existing load"

    invoke-static {v1, v3, v4, v5}, Lu2/c;->j(Ljava/lang/String;JLs2/c;)V

    :cond_4
    new-instance v1, Lu2/c$c;

    invoke-direct {v1, v2, v6}, Lu2/c$c;-><init>(Lm3/e;Lu2/d;)V

    return-object v1

    :cond_5
    iget-object v6, v0, Lu2/c;->d:Lu2/c$a;

    invoke-virtual {v6, v5, v1}, Lu2/c$a;->a(Ls2/c;Z)Lu2/d;

    move-result-object v1

    new-instance v6, Lu2/a;

    iget-object v7, v0, Lu2/c;->g:Lu2/c$b;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, v7

    move-object/from16 v25, p10

    move-object/from16 v26, p8

    invoke-direct/range {v16 .. v26}, Lu2/a;-><init>(Lu2/f;IILt2/c;Ll3/b;Ls2/g;Li3/c;Lu2/a$a;Lu2/b;Lo2/g;)V

    new-instance v7, Lu2/i;

    move-object/from16 v10, p8

    invoke-direct {v7, v1, v6, v10}, Lu2/i;-><init>(Lu2/i$a;Lu2/a;Lo2/g;)V

    iget-object v6, v0, Lu2/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lu2/d;->f(Lm3/e;)V

    invoke-virtual {v1, v7}, Lu2/d;->m(Lu2/i;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Started new load"

    invoke-static {v6, v3, v4, v5}, Lu2/c;->j(Ljava/lang/String;JLs2/c;)V

    :cond_6
    new-instance v3, Lu2/c$c;

    invoke-direct {v3, v2, v1}, Lu2/c$c;-><init>(Lm3/e;Lu2/d;)V

    return-object v3
.end method

.method public k(Lu2/k;)V
    .locals 1

    invoke-static {}, Lq3/h;->a()V

    instance-of v0, p1, Lu2/h;

    if-eqz v0, :cond_0

    check-cast p1, Lu2/h;

    invoke-virtual {p1}, Lu2/h;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

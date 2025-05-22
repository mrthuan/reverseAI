.class public Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/b;


# static fields
.field private static final p:J

.field public static final synthetic q:I


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Ln8/r0;

.field private final d:Lo8/b1;

.field private final e:Lo8/v0;

.field private final f:Lo8/w1;

.field private final g:Lo8/w1;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ln8/f0;

.field private final j:Ljava/io/File;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lq8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lq8/a;->p:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ln8/r0;Lo8/b1;)V
    .locals 5

    invoke-static {}, Lm8/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo8/v0;

    invoke-direct {v1, p1}, Lo8/v0;-><init>(Landroid/content/Context;)V

    sget-object v2, Lq8/j;->a:Lq8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lq8/a;->a:Landroid/os/Handler;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lq8/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lq8/a;->l:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lq8/a;->m:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lq8/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lq8/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lq8/a;->j:Ljava/io/File;

    iput-object p3, p0, Lq8/a;->c:Ln8/r0;

    iput-object p4, p0, Lq8/a;->d:Lo8/b1;

    iput-object v0, p0, Lq8/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lq8/a;->e:Lo8/v0;

    iput-object v2, p0, Lq8/a;->o:Lq8/j;

    new-instance p1, Lo8/w1;

    invoke-direct {p1}, Lo8/w1;-><init>()V

    iput-object p1, p0, Lq8/a;->g:Lo8/w1;

    new-instance p1, Lo8/w1;

    invoke-direct {p1}, Lo8/w1;-><init>()V

    iput-object p1, p0, Lq8/a;->f:Lo8/w1;

    sget-object p1, Ln8/n0;->f:Ln8/n0;

    iput-object p1, p0, Lq8/a;->i:Ln8/f0;

    return-void
.end method

.method static bridge synthetic f(Lq8/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lq8/a;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void
.end method

.method static bridge synthetic g(Lq8/a;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq8/a;->t(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic l(Lq8/a;II)Z
    .locals 8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lq8/a;->u(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final m(I)Lp7/i;
    .locals 1

    new-instance v0, Lq8/o;

    invoke-direct {v0, p1}, Lq8/o;-><init>(I)V

    invoke-direct {p0, v0}, Lq8/a;->p(Lq8/q;)Ln8/e;

    new-instance v0, Ln8/a;

    invoke-direct {v0, p1}, Ln8/a;-><init>(I)V

    invoke-static {v0}, Lp7/l;->d(Ljava/lang/Exception;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method private final n()Ln8/j0;
    .locals 2

    iget-object v0, p0, Lq8/a;->c:Ln8/r0;

    invoke-virtual {v0}, Ln8/r0;->a()Ln8/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o()Ln8/e;
    .locals 1

    iget-object v0, p0, Lq8/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/e;

    return-object v0
.end method

.method private final declared-synchronized p(Lq8/q;)Ln8/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lq8/a;->o()Ln8/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lq8/q;->a(Ln8/e;)Ln8/e;

    move-result-object p1

    iget-object v1, p0, Lq8/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-static {v1, v0, p1}, Lm6/l0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private final r(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lq8/a;->i:Ln8/f0;

    invoke-interface {v0}, Ln8/f0;->a()Ln8/g0;

    move-result-object v9

    new-instance v10, Lq8/p;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lq8/p;-><init>(Lq8/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    move-object v0, p1

    invoke-interface {v9, p1, v10}, Ln8/g0;->a(Ljava/util/List;Ln8/e0;)V

    return-void
.end method

.method private final s(Ln8/e;)V
    .locals 2

    iget-object v0, p0, Lq8/a;->a:Landroid/os/Handler;

    new-instance v1, Lq8/g;

    invoke-direct {v1, p0, p1}, Lq8/g;-><init>(Lq8/a;Ln8/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final t(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    iget-object v0, p0, Lq8/a;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lq8/a;->m:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v7}, Lq8/a;->u(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method private final u(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 10

    move-object v0, p0

    new-instance v9, Lq8/h;

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lq8/h;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v9}, Lq8/a;->p(Lq8/q;)Ln8/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lq8/a;->s(Ln8/e;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final a(Ln8/e;Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ln8/f;)V
    .locals 1

    iget-object v0, p0, Lq8/a;->g:Lo8/w1;

    invoke-virtual {v0, p1}, Lo8/w1;->b(Ll8/a;)V

    return-void
.end method

.method public final c(Ln8/f;)V
    .locals 1

    iget-object v0, p0, Lq8/a;->g:Lo8/w1;

    invoke-virtual {v0, p1}, Lo8/w1;->a(Ll8/a;)V

    return-void
.end method

.method public final d(Ln8/d;)Lp7/i;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    :try_start_0
    new-instance v0, Lq8/k;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lq8/k;-><init>(Ln8/d;)V

    invoke-direct {v9, v0}, Lq8/a;->p(Lq8/q;)Ln8/e;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ln8/e;->h()I

    move-result v0
    :try_end_0
    .catch Lo8/a1; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ln8/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lq8/a;->j:Ljava/io/File;

    sget-object v4, Lq8/l;->a:Lq8/l;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    const-string v4, "FakeSplitInstallManager"

    if-nez v3, :cond_1

    const-string v0, "Specified splits directory does not exist."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    invoke-direct {v9, v0}, Lq8/a;->m(I)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v5, v3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    if-ge v12, v5, :cond_c

    aget-object v6, v3, v12

    invoke-static {v6}, Lo8/z0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lq8/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ln8/d;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Lq8/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/util/HashSet;

    iget-object v1, v9, Lq8/a;->e:Lo8/v0;

    invoke-virtual {v1}, Lo8/v0;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {p0 .. p0}, Lq8/a;->n()Ln8/j0;

    move-result-object v1

    move-object/from16 v18, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/j0;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v5

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move/from16 v5, v19

    goto :goto_2

    :cond_2
    move/from16 v19, v5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v8

    const-string v8, "_"

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v0

    const/4 v0, -0x1

    invoke-virtual {v15, v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v15, v0, v8

    goto :goto_4

    :cond_3
    move/from16 v20, v0

    :goto_4
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    move/from16 v0, v20

    goto :goto_3

    :cond_4
    move/from16 v20, v0

    iget-object v0, v9, Lq8/a;->m:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_7
    move/from16 v20, v0

    move-object/from16 v18, v3

    move/from16 v19, v5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ln8/d;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v9, Lq8/a;->l:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, ""

    const-string v5, "base"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct/range {p0 .. p0}, Lq8/a;->n()Ln8/j0;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln8/j0;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v13, v0

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    move/from16 v5, v19

    move/from16 v0, v20

    goto/16 :goto_1

    :cond_c
    move/from16 v20, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ln8/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availableSplits "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " want "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Ln8/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, v9, Lq8/a;->d:Lo8/b1;

    invoke-interface {v0}, Lo8/b1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/t;

    invoke-virtual {v0}, Lq8/t;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ln8/d;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v9, Lq8/a;->d:Lo8/b1;

    invoke-interface {v0}, Lo8/b1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/t;

    invoke-virtual {v0}, Lq8/t;->a()Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Lq8/a;->m(I)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual/range {p1 .. p1}, Ln8/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, -0x2

    invoke-direct {v9, v0}, Lq8/a;->m(I)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_10
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ln8/d;->b()Ljava/util/List;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lq8/a;->u(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    iget-object v1, v9, Lq8/a;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lq8/m;

    invoke-direct {v2, v9, v11, v10}, Lq8/m;-><init>(Lq8/a;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v0, -0x64

    :try_start_1
    invoke-direct {v9, v0}, Lq8/a;->m(I)Lp7/i;

    move-result-object v0
    :try_end_1
    .catch Lo8/a1; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Ln8/a;

    invoke-virtual {v0, v1}, Lo8/a1;->b(Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ln8/a;

    invoke-virtual {v0}, Ln8/a;->c()I

    move-result v0

    invoke-direct {v9, v0}, Lq8/a;->m(I)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lq8/a;->c:Ln8/r0;

    invoke-virtual {v1}, Ln8/r0;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq8/a;->c:Ln8/r0;

    invoke-virtual {v1}, Ln8/r0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lq8/a;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final synthetic h(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    move-wide/from16 v5, p1

    const-wide/16 v0, 0x3

    div-long v0, v5, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    add-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lq8/a;->u(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    sget-wide v7, Lq8/a;->p:J

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    invoke-direct {p0}, Lq8/a;->o()Ln8/e;

    move-result-object v7

    invoke-virtual {v7}, Ln8/e;->i()I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Ln8/e;->i()I

    move-result v8

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Ln8/e;->i()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v7, p0

    iget-object v8, v7, Lq8/a;->h:Ljava/util/concurrent/Executor;

    new-instance v9, Lq8/f;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lq8/f;-><init>(Lq8/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic i(Ln8/e;)V
    .locals 1

    iget-object v0, p0, Lq8/a;->f:Lo8/w1;

    invoke-virtual {v0, p1}, Lo8/w1;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lq8/a;->g:Lo8/w1;

    invoke-virtual {v0, p1}, Lo8/w1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic j(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 9

    iget-object v0, p0, Lq8/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v3, -0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lq8/a;->u(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lq8/a;->i:Ln8/f0;

    invoke-interface {v0}, Ln8/f0;->a()Ln8/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lq8/a;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lq8/a;->t(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method final synthetic k(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lo8/z0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lq8/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "module_name"

    invoke-static {v1}, Lq8/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "split_id"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lo8/z0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lq8/a;->o()Ln8/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ln8/e;->j()J

    move-result-wide v2

    iget-object p1, p0, Lq8/a;->h:Ljava/util/concurrent/Executor;

    new-instance v7, Lq8/i;

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq8/i;-><init>(Lq8/a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

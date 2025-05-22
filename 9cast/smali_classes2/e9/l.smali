.class public Le9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt8/d;

.field private final c:Le9/r;

.field private final d:Le9/a0;

.field private final e:J

.field private f:Le9/m;

.field private g:Le9/m;

.field private h:Z

.field private i:Le9/j;

.field private final j:Le9/v;

.field private final k:Lj9/f;

.field public final l:Ld9/b;

.field private final m:Lc9/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Le9/h;

.field private final p:Lb9/a;


# direct methods
.method public constructor <init>(Lt8/d;Le9/v;Lb9/a;Le9/r;Ld9/b;Lc9/a;Lj9/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/l;->b:Lt8/d;

    iput-object p4, p0, Le9/l;->c:Le9/r;

    invoke-virtual {p1}, Lt8/d;->j()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le9/l;->a:Landroid/content/Context;

    iput-object p2, p0, Le9/l;->j:Le9/v;

    iput-object p3, p0, Le9/l;->p:Lb9/a;

    iput-object p5, p0, Le9/l;->l:Ld9/b;

    iput-object p6, p0, Le9/l;->m:Lc9/a;

    iput-object p8, p0, Le9/l;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Le9/l;->k:Lj9/f;

    new-instance p1, Le9/h;

    invoke-direct {p1, p8}, Le9/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Le9/l;->o:Le9/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le9/l;->e:J

    new-instance p1, Le9/a0;

    invoke-direct {p1}, Le9/a0;-><init>()V

    iput-object p1, p0, Le9/l;->d:Le9/a0;

    return-void
.end method

.method static synthetic a(Le9/l;Ll9/i;)Lp7/i;
    .locals 0

    invoke-direct {p0, p1}, Le9/l;->f(Ll9/i;)Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Le9/l;)Le9/m;
    .locals 0

    iget-object p0, p0, Le9/l;->f:Le9/m;

    return-object p0
.end method

.method static synthetic c(Le9/l;)Le9/j;
    .locals 0

    iget-object p0, p0, Le9/l;->i:Le9/j;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Le9/l;->o:Le9/h;

    new-instance v1, Le9/l$d;

    invoke-direct {v1, p0}, Le9/l$d;-><init>(Le9/l;)V

    invoke-virtual {v0, v1}, Le9/h;->g(Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Le9/q0;->d(Lp7/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Le9/l;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ll9/i;)Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/i;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Le9/l;->m()V

    :try_start_0
    iget-object v1, p0, Le9/l;->l:Ld9/b;

    new-instance v2, Le9/k;

    invoke-direct {v2, p0}, Le9/k;-><init>(Le9/l;)V

    invoke-interface {v1, v2}, Ld9/b;->a(Ld9/a;)V

    invoke-interface {p1}, Ll9/i;->b()Ll9/d;

    move-result-object v1

    iget-object v1, v1, Ll9/d;->b:Ll9/d$a;

    iget-boolean v1, v1, Ll9/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb9/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp7/l;->d(Ljava/lang/Exception;)Lp7/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le9/l;->l()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Le9/l;->i:Le9/j;

    invoke-virtual {v0, p1}, Le9/j;->z(Ll9/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lb9/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Le9/l;->i:Le9/j;

    invoke-interface {p1}, Ll9/i;->a()Lp7/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Le9/j;->N(Lp7/i;)Lp7/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Le9/l;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lb9/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lp7/l;->d(Ljava/lang/Exception;)Lp7/i;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Le9/l;->l()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Le9/l;->l()V

    throw p1
.end method

.method private h(Ll9/i;)V
    .locals 3

    new-instance v0, Le9/l$b;

    invoke-direct {v0, p0, p1}, Le9/l$b;-><init>(Le9/l;Ll9/i;)V

    iget-object p1, p0, Le9/l;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lb9/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.13"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lb9/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, Le9/l;->f:Le9/m;

    invoke-virtual {v0}, Le9/m;->c()Z

    move-result v0

    return v0
.end method

.method public g(Ll9/i;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/i;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le9/l;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le9/l$a;

    invoke-direct {v1, p0, p1}, Le9/l$a;-><init>(Le9/l;Ll9/i;)V

    invoke-static {v0, v1}, Le9/q0;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le9/l;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Le9/l;->i:Le9/j;

    invoke-virtual {v2, v0, v1, p1}, Le9/j;->Q(JLjava/lang/String;)V

    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Le9/l;->o:Le9/h;

    new-instance v1, Le9/l$c;

    invoke-direct {v1, p0}, Le9/l$c;-><init>(Le9/l;)V

    invoke-virtual {v0, v1}, Le9/h;->g(Ljava/util/concurrent/Callable;)Lp7/i;

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Le9/l;->o:Le9/h;

    invoke-virtual {v0}, Le9/h;->b()V

    iget-object v0, p0, Le9/l;->f:Le9/m;

    invoke-virtual {v0}, Le9/m;->a()Z

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lb9/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Le9/a;Ll9/i;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Le9/l;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, Le9/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Le9/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Le9/l;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Le9/f;

    iget-object v3, v1, Le9/l;->j:Le9/v;

    invoke-direct {v2, v3}, Le9/f;-><init>(Le9/v;)V

    invoke-virtual {v2}, Le9/f;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    :try_start_0
    new-instance v2, Le9/m;

    const-string v3, "crash_marker"

    iget-object v4, v1, Le9/l;->k:Lj9/f;

    invoke-direct {v2, v3, v4}, Le9/m;-><init>(Ljava/lang/String;Lj9/f;)V

    iput-object v2, v1, Le9/l;->g:Le9/m;

    new-instance v2, Le9/m;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Le9/l;->k:Lj9/f;

    invoke-direct {v2, v3, v4}, Le9/m;-><init>(Ljava/lang/String;Lj9/f;)V

    iput-object v2, v1, Le9/l;->f:Le9/m;

    new-instance v13, Lf9/g;

    iget-object v2, v1, Le9/l;->k:Lj9/f;

    iget-object v3, v1, Le9/l;->o:Le9/h;

    invoke-direct {v13, v14, v2, v3}, Lf9/g;-><init>(Ljava/lang/String;Lj9/f;Le9/h;)V

    new-instance v12, Lf9/c;

    iget-object v2, v1, Le9/l;->k:Lj9/f;

    invoke-direct {v12, v2}, Lf9/c;-><init>(Lj9/f;)V

    new-instance v8, Lm9/a;

    new-array v2, v11, [Lm9/d;

    new-instance v3, Lm9/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lm9/c;-><init>(I)V

    aput-object v3, v2, v25

    const/16 v3, 0x400

    invoke-direct {v8, v3, v2}, Lm9/a;-><init>(I[Lm9/d;)V

    iget-object v2, v1, Le9/l;->a:Landroid/content/Context;

    iget-object v3, v1, Le9/l;->j:Le9/v;

    iget-object v4, v1, Le9/l;->k:Lj9/f;

    iget-object v10, v1, Le9/l;->d:Le9/a0;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Le9/l0;->g(Landroid/content/Context;Le9/v;Lj9/f;Le9/a;Lf9/c;Lf9/g;Lm9/d;Ll9/i;Le9/a0;)Le9/l0;

    move-result-object v22

    new-instance v2, Le9/j;

    iget-object v3, v1, Le9/l;->a:Landroid/content/Context;

    iget-object v4, v1, Le9/l;->o:Le9/h;

    iget-object v5, v1, Le9/l;->j:Le9/v;

    iget-object v6, v1, Le9/l;->c:Le9/r;

    iget-object v7, v1, Le9/l;->k:Lj9/f;

    iget-object v8, v1, Le9/l;->g:Le9/m;

    iget-object v9, v1, Le9/l;->p:Lb9/a;

    iget-object v10, v1, Le9/l;->m:Lc9/a;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Le9/j;-><init>(Landroid/content/Context;Le9/h;Le9/v;Le9/r;Lj9/f;Le9/m;Le9/a;Lf9/g;Lf9/c;Le9/l0;Lb9/a;Lc9/a;)V

    iput-object v2, v1, Le9/l;->i:Le9/j;

    invoke-virtual/range {p0 .. p0}, Le9/l;->e()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Le9/l;->d()V

    iget-object v4, v1, Le9/l;->i:Le9/j;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Le9/j;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ll9/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Le9/l;->a:Landroid/content/Context;

    invoke-static {v2}, Le9/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lb9/f;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Le9/l;->h(Ll9/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lb9/f;->b(Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lb9/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Le9/l;->i:Le9/j;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

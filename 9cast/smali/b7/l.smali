.class public final Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# static fields
.field private static e:Lc6/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/l;->b:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lb7/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb7/l;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lb7/l;->a:Landroid/content/Context;

    iget-boolean p1, p0, Lb7/l;->b:Z

    if-nez p1, :cond_0

    new-instance v2, Lb7/j;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lb7/j;-><init>(Lb7/l;Lb7/i;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb7/l;->b:Z

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lb7/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb7/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)Lc6/b;
    .locals 2

    const-class v0, Lb7/l;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null"

    invoke-static {p0, v1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb7/l;->e:Lc6/b;

    if-nez v1, :cond_0

    new-instance v1, Lb7/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lb7/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb7/l;->e:Lc6/b;

    :cond_0
    sget-object p0, Lb7/l;->e:Lc6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static final f(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lb7/l;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_set_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const-string v1, "AppSet"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to clear app set ID generated for App "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p0}, Lb7/l;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_set_id_last_used_time"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Failed to clear app set ID last used time for App "

    if-eqz v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static final g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lb7/l;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lt6/i;->d()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->a()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to store app set ID last used time for App "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AppSet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lb7/k;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Lb7/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Lc6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    iget-object v1, p0, Lb7/l;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb7/h;

    invoke-direct {v2, p0, v0}, Lb7/h;-><init>(Lb7/l;Lp7/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lp7/j;->a()Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method protected final b()J
    .locals 5

    iget-object v0, p0, Lb7/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lb7/l;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7d8702800L

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method final synthetic e(Lp7/j;)V
    .locals 7

    iget-object v0, p0, Lb7/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lb7/l;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_set_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb7/l;->b()J

    move-result-wide v3

    if-eqz v0, :cond_1

    invoke-static {}, Lt6/i;->d()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->a()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lb7/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lb7/l;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Lb7/k; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lp7/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lb7/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lb7/l;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2
    :try_end_1
    .catch Lb7/k; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "AppSet"

    if-nez v2, :cond_3

    :try_start_2
    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb7/k;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Lb7/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lb7/l;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lb7/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lb7/l;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lt6/i;->d()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->a()J

    move-result-wide v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "app_set_id_creation_time"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "Failed to store app set ID creation time for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb7/k;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Lb7/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lb7/k; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_3
    new-instance v1, Lc6/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lc6/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lp7/j;->c(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p1, v0}, Lp7/j;->b(Ljava/lang/Exception;)V

    return-void
.end method

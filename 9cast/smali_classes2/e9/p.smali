.class Le9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/p$a;
    }
.end annotation


# instance fields
.field private final a:Le9/p$a;

.field private final b:Ll9/i;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lb9/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le9/p$a;Ll9/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lb9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/p;->a:Le9/p$a;

    iput-object p2, p0, Le9/p;->b:Ll9/i;

    iput-object p3, p0, Le9/p;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le9/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Le9/p;->d:Lb9/a;

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    invoke-virtual {p1, p2}, Lb9/f;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    invoke-virtual {p1, p2}, Lb9/f;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Le9/p;->d:Lb9/a;

    invoke-interface {p1}, Lb9/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    invoke-virtual {p1, p2}, Lb9/f;->b(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Le9/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "Completed exception processing. Invoking default exception handler."

    iget-object v1, p0, Le9/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Le9/p;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le9/p;->a:Le9/p$a;

    iget-object v3, p0, Le9/p;->b:Ll9/i;

    invoke-interface {v2, v3, p1, p2}, Le9/p$a;->a(Ll9/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v2

    const-string v3, "Uncaught exception will not be recorded by Crashlytics."

    invoke-virtual {v2, v3}, Lb9/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v3

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-virtual {v3, v4, v2}, Lb9/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb9/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le9/p;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Le9/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb9/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le9/p;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Le9/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method

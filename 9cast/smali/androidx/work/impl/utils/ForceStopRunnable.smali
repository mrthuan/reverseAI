.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;

.field private static final s:J


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Li1/i;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->s:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->q:I

    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->s:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-static {v0, v1}, Lk1/k;->i(Landroid/content/Context;Li1/i;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v1}, Li1/i;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lp1/q;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lp1/n;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-interface {v3}, Lp1/q;->i()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/p;

    sget-object v9, Lh1/t;->f:Lh1/t;

    new-array v10, v6, [Ljava/lang/String;

    iget-object v11, v8, Lp1/p;->a:Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-interface {v3, v9, v10}, Lp1/q;->e(Lh1/t;[Ljava/lang/String;)I

    iget-object v8, v8, Lp1/p;->a:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v3, v8, v9, v10}, Lp1/q;->a(Ljava/lang/String;J)I

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lp1/n;->b()V

    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    if-nez v7, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    throw v0
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    const-string v3, "Rescheduling Workers."

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->s()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->l()Lq1/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq1/g;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    const-string v3, "Application was force-stopped, rescheduling."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->s()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    const-string v3, "Found unfinished work, scheduling it."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->i()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v1}, Li1/i;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v2}, Li1/i;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Li1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x22000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v0}, Lq1/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    invoke-static {v4}, Lq1/d;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Throwable;

    aput-object v2, v5, v0

    const-string v0, "Ignoring exception"

    invoke-virtual {v3, v4, v0, v5}, Lh1/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method public f()Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->i()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    const-string v4, "The default process name was not specified."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lq1/i;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->l()Lq1/g;

    move-result-object v0

    invoke-virtual {v0}, Lq1/g;->a()Z

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->r()V

    return-void

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Landroid/content/Context;

    invoke-static {v0}, Li1/h;->e(Landroid/content/Context;)V

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->r()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->q:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    int-to-long v4, v1

    const-wide/16 v6, 0x12c

    mul-long v4, v4, v6

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v1

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    const-string v9, "Retrying after %s"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v1, v8, v4, v2}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->q:I

    int-to-long v0, v0

    mul-long v0, v0, v6

    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    goto :goto_0

    :cond_1
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->r:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v4, v5, v1, v2}, Lh1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v0}, Li1/i;->i()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->d()Lh1/g;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:Li1/i;

    invoke-virtual {v1}, Li1/i;->r()V

    throw v0
.end method

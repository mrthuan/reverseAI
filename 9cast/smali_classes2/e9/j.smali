.class Le9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final s:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le9/r;

.field private final c:Le9/m;

.field private final d:Lf9/g;

.field private final e:Le9/h;

.field private final f:Le9/v;

.field private final g:Lj9/f;

.field private final h:Le9/a;

.field private final i:Lf9/c;

.field private final j:Lb9/a;

.field private final k:Lc9/a;

.field private final l:Le9/l0;

.field private m:Le9/p;

.field private n:Ll9/i;

.field final o:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/i;

    invoke-direct {v0}, Le9/i;-><init>()V

    sput-object v0, Le9/j;->s:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le9/h;Le9/v;Le9/r;Lj9/f;Le9/m;Le9/a;Lf9/g;Lf9/c;Le9/l0;Lb9/a;Lc9/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le9/j;->n:Ll9/i;

    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    iput-object v0, p0, Le9/j;->o:Lp7/j;

    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    iput-object v0, p0, Le9/j;->p:Lp7/j;

    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    iput-object v0, p0, Le9/j;->q:Lp7/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le9/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Le9/j;->a:Landroid/content/Context;

    iput-object p2, p0, Le9/j;->e:Le9/h;

    iput-object p3, p0, Le9/j;->f:Le9/v;

    iput-object p4, p0, Le9/j;->b:Le9/r;

    iput-object p5, p0, Le9/j;->g:Lj9/f;

    iput-object p6, p0, Le9/j;->c:Le9/m;

    iput-object p7, p0, Le9/j;->h:Le9/a;

    iput-object p8, p0, Le9/j;->d:Lf9/g;

    iput-object p9, p0, Le9/j;->i:Lf9/c;

    iput-object p11, p0, Le9/j;->j:Lb9/a;

    iput-object p12, p0, Le9/j;->k:Lc9/a;

    iput-object p10, p0, Le9/j;->l:Le9/l0;

    return-void
.end method

.method private static A()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le9/j;->l:Le9/l0;

    invoke-virtual {v0}, Le9/l0;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static C()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Le9/j;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static D(Lb9/g;Ljava/lang/String;Lj9/f;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/g;",
            "Ljava/lang/String;",
            "Lj9/f;",
            "[B)",
            "Ljava/util/List<",
            "Le9/y;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lj9/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lj9/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Le9/e;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Le9/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Le9/u;

    invoke-interface {p0}, Lb9/g;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Le9/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Le9/u;

    const-string v2, "session"

    invoke-interface {p0}, Lb9/g;->e()Ljava/io/File;

    move-result-object v3

    const-string v4, "session_meta_file"

    invoke-direct {p3, v4, v2, v3}, Le9/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Le9/u;

    const-string v2, "app"

    invoke-interface {p0}, Lb9/g;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "app_meta_file"

    invoke-direct {p3, v4, v2, v3}, Le9/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Le9/u;

    const-string v2, "device"

    invoke-interface {p0}, Lb9/g;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "device_meta_file"

    invoke-direct {p3, v4, v2, v3}, Le9/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Le9/u;

    const-string v2, "os"

    invoke-interface {p0}, Lb9/g;->b()Ljava/io/File;

    move-result-object v3

    const-string v4, "os_meta_file"

    invoke-direct {p3, v4, v2, v3}, Le9/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Le9/u;

    const-string v2, "minidump"

    invoke-interface {p0}, Lb9/g;->d()Ljava/io/File;

    move-result-object p0

    const-string v3, "minidump_file"

    invoke-direct {p3, v3, v2, p0}, Le9/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Le9/u;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Le9/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Le9/u;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Le9/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private static E(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic I(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private K(J)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le9/j;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lb9/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Le9/j$g;

    invoke-direct {v1, p0, p1, p2}, Le9/j$g;-><init>(Le9/j;J)V

    invoke-static {v0, v1}, Lp7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method private L()Lp7/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le9/j;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Le9/j;->K(J)Lp7/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb9/f;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp7/l;->f(Ljava/util/Collection;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method private O()Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le9/j;->b:Le9/r;

    invoke-virtual {v0}, Le9/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le9/j;->o:Lp7/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp7/j;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lb9/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le9/j;->o:Lp7/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp7/j;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Le9/j;->b:Le9/r;

    invoke-virtual {v0}, Le9/r;->g()Lp7/i;

    move-result-object v0

    new-instance v1, Le9/j$c;

    invoke-direct {v1, p0}, Le9/j$c;-><init>(Le9/j;)V

    invoke-virtual {v0, v1}, Lp7/i;->s(Lp7/h;)Lp7/i;

    move-result-object v0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lb9/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Le9/j;->p:Lp7/j;

    invoke-virtual {v1}, Lp7/j;->a()Lp7/i;

    move-result-object v1

    invoke-static {v0, v1}, Le9/q0;->j(Lp7/i;Lp7/i;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method private P(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Le9/j;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lq1/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf9/c;

    iget-object v2, p0, Le9/j;->g:Lj9/f;

    invoke-direct {v1, v2, p1}, Lf9/c;-><init>(Lj9/f;Ljava/lang/String;)V

    iget-object v2, p0, Le9/j;->g:Lj9/f;

    iget-object v3, p0, Le9/j;->e:Le9/h;

    invoke-static {p1, v2, v3}, Lf9/g;->c(Ljava/lang/String;Lj9/f;Le9/h;)Lf9/g;

    move-result-object v2

    iget-object v3, p0, Le9/j;->l:Le9/l0;

    invoke-virtual {v3, p1, v0, v1, v2}, Le9/l0;->s(Ljava/lang/String;Ljava/util/List;Lf9/c;Lf9/g;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb9/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb9/f;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Le9/j;->I(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Le9/j;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Le9/j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Le9/j;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Le9/j;->r(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Le9/j;)Lf9/c;
    .locals 0

    iget-object p0, p0, Le9/j;->i:Lf9/c;

    return-object p0
.end method

.method static synthetic f(Le9/j;)Lc9/a;
    .locals 0

    iget-object p0, p0, Le9/j;->k:Lc9/a;

    return-object p0
.end method

.method static synthetic g(Le9/j;)Le9/m;
    .locals 0

    iget-object p0, p0, Le9/j;->c:Le9/m;

    return-object p0
.end method

.method static synthetic h(Le9/j;)Le9/l0;
    .locals 0

    iget-object p0, p0, Le9/j;->l:Le9/l0;

    return-object p0
.end method

.method static synthetic i(Le9/j;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le9/j;->w(J)V

    return-void
.end method

.method static synthetic j(Le9/j;)Le9/v;
    .locals 0

    iget-object p0, p0, Le9/j;->f:Le9/v;

    return-object p0
.end method

.method static synthetic k(Le9/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le9/j;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Le9/j;)Le9/r;
    .locals 0

    iget-object p0, p0, Le9/j;->b:Le9/r;

    return-object p0
.end method

.method static synthetic m(Le9/j;)Le9/h;
    .locals 0

    iget-object p0, p0, Le9/j;->e:Le9/h;

    return-object p0
.end method

.method static synthetic n(Le9/j;)Lp7/i;
    .locals 0

    invoke-direct {p0}, Le9/j;->L()Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method private static o(Le9/v;Le9/a;)Lg9/c0$a;
    .locals 6

    invoke-virtual {p0}, Le9/v;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Le9/a;->e:Ljava/lang/String;

    iget-object v2, p1, Le9/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Le9/v;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Le9/a;->c:Ljava/lang/String;

    invoke-static {p0}, Le9/s;->d(Ljava/lang/String;)Le9/s;

    move-result-object p0

    invoke-virtual {p0}, Le9/s;->e()I

    move-result v4

    iget-object v5, p1, Le9/a;->g:Lb9/e;

    invoke-static/range {v0 .. v5}, Lg9/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb9/e;)Lg9/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private static p()Lg9/c0$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Le9/g;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Le9/g;->s()J

    move-result-wide v8

    invoke-static {}, Le9/g;->x()Z

    move-result v12

    invoke-static {}, Le9/g;->m()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lg9/c0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lg9/c0$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lg9/c0$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Le9/g;->y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lg9/c0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lg9/c0$c;

    move-result-object v0

    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(ZLl9/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le9/j;->l:Le9/l0;

    invoke-virtual {v1}, Le9/l0;->n()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lb9/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ll9/i;->b()Ll9/d;

    move-result-object p2

    iget-object p2, p2, Ll9/d;->b:Ll9/d$a;

    iget-boolean p2, p2, Ll9/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Le9/j;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lb9/f;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Le9/j;->j:Lb9/a;

    invoke-interface {p2, v1}, Lb9/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Le9/j;->y(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Le9/j;->l:Le9/l0;

    invoke-static {}, Le9/j;->C()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Le9/l0;->i(JLjava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Le9/j;->C()J

    move-result-wide v6

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Le9/l;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Le9/j;->f:Le9/v;

    iget-object v1, p0, Le9/j;->h:Le9/a;

    invoke-static {v0, v1}, Le9/j;->o(Le9/v;Le9/a;)Lg9/c0$a;

    move-result-object v0

    invoke-static {}, Le9/j;->q()Lg9/c0$c;

    move-result-object v1

    invoke-static {}, Le9/j;->p()Lg9/c0$b;

    move-result-object v3

    iget-object v4, p0, Le9/j;->j:Lb9/a;

    invoke-static {v0, v1, v3}, Lg9/c0;->b(Lg9/c0$a;Lg9/c0$c;Lg9/c0$b;)Lg9/c0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lb9/a;->c(Ljava/lang/String;Ljava/lang/String;JLg9/c0;)V

    iget-object v0, p0, Le9/j;->i:Lf9/c;

    invoke-virtual {v0, p1}, Lf9/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Le9/j;->l:Le9/l0;

    invoke-virtual {v0, p1, v6, v7}, Le9/l0;->o(Ljava/lang/String;J)V

    return-void
.end method

.method private w(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le9/j;->g:Lj9/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj9/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lb9/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le9/j;->j:Lb9/a;

    invoke-interface {v0, p1}, Lb9/a;->a(Ljava/lang/String;)Lb9/g;

    move-result-object v0

    invoke-interface {v0}, Lb9/g;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Lf9/c;

    iget-object v4, p0, Le9/j;->g:Lj9/f;

    invoke-direct {v3, v4, p1}, Lf9/c;-><init>(Lj9/f;Ljava/lang/String;)V

    iget-object v4, p0, Le9/j;->g:Lj9/f;

    invoke-virtual {v4, p1}, Lj9/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lb9/f;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Le9/j;->w(J)V

    iget-object v1, p0, Le9/j;->g:Lj9/f;

    invoke-virtual {v3}, Lf9/c;->b()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Le9/j;->D(Lb9/g;Ljava/lang/String;Lj9/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Le9/z;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Lb9/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Le9/j;->l:Le9/l0;

    invoke-virtual {v1, p1, v0}, Le9/l0;->h(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lf9/c;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb9/f;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method F(Ll9/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le9/j;->G(Ll9/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized G(Ll9/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Le9/j;->e:Le9/h;

    new-instance v1, Le9/j$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Le9/j$b;-><init>(Le9/j;JLjava/lang/Throwable;Ljava/lang/Thread;Ll9/i;Z)V

    invoke-virtual {v0, v1}, Le9/h;->h(Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Le9/q0;->d(Lp7/i;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lb9/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lb9/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method H()Z
    .locals 1

    iget-object v0, p0, Le9/j;->m:Le9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le9/j;->g:Lj9/f;

    sget-object v1, Le9/j;->s:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lj9/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le9/j;->e:Le9/h;

    new-instance v1, Le9/j$f;

    invoke-direct {v1, p0, p1}, Le9/j$f;-><init>(Le9/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le9/h;->g(Ljava/util/concurrent/Callable;)Lp7/i;

    return-void
.end method

.method N(Lp7/i;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "Ll9/d;",
            ">;)",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le9/j;->l:Le9/l0;

    invoke-virtual {v0}, Le9/l0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lb9/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Le9/j;->o:Lp7/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lp7/j;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lb9/f;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Le9/j;->O()Lp7/i;

    move-result-object v0

    new-instance v1, Le9/j$d;

    invoke-direct {v1, p0, p1}, Le9/j$d;-><init>(Le9/j;Lp7/i;)V

    invoke-virtual {v0, v1}, Lp7/i;->s(Lp7/h;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method Q(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le9/j;->e:Le9/h;

    new-instance v1, Le9/j$e;

    invoke-direct {v1, p0, p1, p2, p3}, Le9/j$e;-><init>(Le9/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Le9/h;->g(Ljava/util/concurrent/Callable;)Lp7/i;

    return-void
.end method

.method s()Z
    .locals 3

    iget-object v0, p0, Le9/j;->c:Le9/m;

    invoke-virtual {v0}, Le9/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Le9/j;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Le9/j;->j:Lb9/a;

    invoke-interface {v2, v0}, Lb9/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lb9/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le9/j;->c:Le9/m;

    invoke-virtual {v0}, Le9/m;->d()Z

    return v1
.end method

.method t(Ll9/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Le9/j;->u(ZLl9/i;)V

    return-void
.end method

.method x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ll9/i;)V
    .locals 2

    iput-object p3, p0, Le9/j;->n:Ll9/i;

    invoke-virtual {p0, p1}, Le9/j;->M(Ljava/lang/String;)V

    new-instance p1, Le9/j$a;

    invoke-direct {p1, p0}, Le9/j$a;-><init>(Le9/j;)V

    new-instance v0, Le9/p;

    iget-object v1, p0, Le9/j;->j:Lb9/a;

    invoke-direct {v0, p1, p3, p2, v1}, Le9/p;-><init>(Le9/p$a;Ll9/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lb9/a;)V

    iput-object v0, p0, Le9/j;->m:Le9/p;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method z(Ll9/i;)Z
    .locals 3

    iget-object v0, p0, Le9/j;->e:Le9/h;

    invoke-virtual {v0}, Le9/h;->b()V

    invoke-virtual {p0}, Le9/j;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lb9/f;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lb9/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Le9/j;->u(ZLl9/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lb9/f;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lb9/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.class public Lm/a;
.super Lm/d;
.source "SourceFile"


# static fields
.field private static volatile c:Lm/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lm/d;

.field private b:Lm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/a$a;

    invoke-direct {v0}, Lm/a$a;-><init>()V

    sput-object v0, Lm/a;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lm/a$b;

    invoke-direct {v0}, Lm/a$b;-><init>()V

    sput-object v0, Lm/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm/d;-><init>()V

    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    iput-object v0, p0, Lm/a;->b:Lm/d;

    iput-object v0, p0, Lm/a;->a:Lm/d;

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lm/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Lm/a;
    .locals 2

    sget-object v0, Lm/a;->c:Lm/a;

    if-eqz v0, :cond_0

    sget-object v0, Lm/a;->c:Lm/a;

    return-object v0

    :cond_0
    const-class v0, Lm/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm/a;->c:Lm/a;

    if-nez v1, :cond_1

    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    sput-object v1, Lm/a;->c:Lm/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lm/a;->c:Lm/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm/a;->a:Lm/d;

    invoke-virtual {v0, p1}, Lm/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lm/a;->a:Lm/d;

    invoke-virtual {v0}, Lm/d;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm/a;->a:Lm/d;

    invoke-virtual {v0, p1}, Lm/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$c;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lh1/w;

.field final d:Lh1/i;

.field final e:Lh1/r;

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private final k:Z


# direct methods
.method constructor <init>(Landroidx/work/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/a;->k:Z

    invoke-direct {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->k:Z

    :goto_0
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/a$b;->b:Lh1/w;

    if-nez v0, :cond_2

    invoke-static {}, Lh1/w;->c()Lh1/w;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Lh1/w;

    iget-object v0, p1, Landroidx/work/a$b;->c:Lh1/i;

    if-nez v0, :cond_3

    invoke-static {}, Lh1/i;->c()Lh1/i;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Lh1/i;

    iget-object v0, p1, Landroidx/work/a$b;->e:Lh1/r;

    if-nez v0, :cond_4

    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Lh1/r;

    iget v0, p1, Landroidx/work/a$b;->g:I

    iput v0, p0, Landroidx/work/a;->g:I

    iget v0, p1, Landroidx/work/a$b;->h:I

    iput v0, p0, Landroidx/work/a;->h:I

    iget v0, p1, Landroidx/work/a$b;->i:I

    iput v0, p0, Landroidx/work/a;->i:I

    iget v0, p1, Landroidx/work/a$b;->j:I

    iput v0, p0, Landroidx/work/a;->j:I

    iget-object p1, p1, Landroidx/work/a$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh1/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Lh1/i;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->d:Lh1/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->i:I

    return v0
.end method

.method public h()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/a;->j:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Landroidx/work/a;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->g:I

    return v0
.end method

.method public k()Lh1/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->e:Lh1/r;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m()Lh1/w;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->c:Lh1/w;

    return-object v0
.end method

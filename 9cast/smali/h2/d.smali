.class public Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/d$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "d"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj2/d;

.field private final c:Lm2/b;

.field private final d:Lh2/a;

.field private e:I

.field private f:Lj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Lj2/d;->e(Landroid/content/Context;Ljava/lang/String;)Lj2/d;

    move-result-object v4

    const-string v5, "https://arcus-uswest.amazon.com"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lh2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lj2/d;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lj2/d;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh2/d;->e:I

    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    iput-object v0, p0, Lh2/d;->f:Lj2/a;

    const-string v0, "appContext cannot be null"

    invoke-static {p1, v0}, Lk2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigId cannot be null"

    invoke-static {p2, v0}, Lk2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh2/d;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lh2/d;->a:Ljava/lang/String;

    new-instance p5, Lj2/c;

    invoke-direct {p5, p1}, Lj2/c;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lh2/d;->d:Lh2/a;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    iput p5, p0, Lh2/d;->e:I

    iput-object p4, p0, Lh2/d;->b:Lj2/d;

    new-instance p5, Lm2/a;

    invoke-direct {p5, p1, v0}, Lm2/a;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    iput-object p5, p0, Lh2/d;->c:Lm2/b;

    if-eqz p3, :cond_2

    invoke-virtual {p4, p2}, Lj2/d;->i(Ljava/lang/String;)Ll2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll2/a;->d()I

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh2/d;->g:Ljava/lang/String;

    const-string p2, "Skipping default configuration saving"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lh2/d;->g:Ljava/lang/String;

    const-string p5, "Saving default configuration"

    invoke-static {p1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ll2/b;

    new-instance v1, Lj2/e;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, p3, p5}, Lj2/e;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ll2/b;-><init>(Lh2/b;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p4, p1}, Lj2/d;->l(Ll2/a;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid endpoint"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private constructor <init>(Lh2/d$b;)V
    .locals 2

    invoke-static {p1}, Lh2/d$b;->a(Lh2/d$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lh2/d$b;->b(Lh2/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lh2/d$b;->c(Lh2/d$b;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lh2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic constructor <init>(Lh2/d$b;Lh2/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/d;-><init>(Lh2/d$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lh2/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lh2/d;Lh2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/d;->g(Lh2/c;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lh2/d$b;
    .locals 1

    new-instance v0, Lh2/d$b;

    invoke-direct {v0, p0, p1}, Lh2/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Lh2/c;)V
    .locals 9

    iget-object v0, p0, Lh2/d;->f:Lj2/a;

    invoke-virtual {v0}, Lj2/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh2/d;->f:Lj2/a;

    invoke-virtual {v0}, Lj2/a;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh2/d;->e:I

    iget-object v1, p0, Lh2/d;->d:Lh2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lh2/d;->f:Lj2/a;

    invoke-virtual {v0}, Lj2/a;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lh2/c;->onThrottle(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lh2/d;->b:Lj2/d;

    iget-object v1, p0, Lh2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj2/d;->i(Ljava/lang/String;)Ll2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ll2/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lh2/d;->c:Lm2/b;

    iget-object v3, p0, Lh2/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lh2/d;->d()Lh2/a;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lm2/b;->a(Ljava/lang/String;Lh2/a;Ljava/lang/String;)Ll2/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lh2/d;->d:Lh2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, Lh2/d;->e:I

    iget-object v2, p0, Lh2/d;->f:Lj2/a;

    invoke-virtual {v2}, Lj2/a;->g()V

    invoke-interface {v1}, Ll2/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lh2/d;->b:Lj2/d;

    invoke-virtual {v0, v1}, Lj2/d;->l(Ll2/a;)V

    invoke-interface {v1}, Ll2/a;->b()Lh2/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lh2/c;->onConfigurationModified(Lh2/b;)V

    return-void

    :cond_3
    invoke-interface {v0}, Ll2/a;->b()Lh2/b;

    move-result-object v1

    invoke-interface {v1}, Lh2/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ll2/b;

    new-instance v3, Lj2/e;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v1, v2}, Lj2/e;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0}, Ll2/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ll2/a;->d()I

    move-result v5

    invoke-interface {v0}, Ll2/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll2/b;-><init>(Lh2/b;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lh2/d;->b:Lj2/d;

    invoke-virtual {v0, v8}, Lj2/d;->l(Ll2/a;)V

    invoke-interface {v8}, Ll2/a;->b()Lh2/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lh2/c;->onConfigurationUnmodified(Lh2/b;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh2/d;->f:Lj2/a;

    invoke-virtual {v1}, Lj2/a;->f()V

    invoke-interface {p1, v0}, Lh2/c;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method private h(Lh2/c;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lh2/d$a;

    invoke-direct {v1, p0, p1}, Lh2/d$a;-><init>(Lh2/d;Lh2/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lj2/b;->a(Ljava/lang/String;)Lj2/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Li2/b;

    const-string v0, "Invalid appConfigId ARN."

    invoke-direct {p0, v0}, Li2/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized d()Lh2/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/d;->d:Lh2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lh2/b;
    .locals 1

    iget-object v0, p0, Lh2/d;->b:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->h()Lh2/b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lh2/c;)V
    .locals 1

    const-string v0, "ConfigurationSyncCallback cannot be null"

    invoke-static {p1, v0}, Lk2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh2/d;->h(Lh2/c;)V

    return-void
.end method

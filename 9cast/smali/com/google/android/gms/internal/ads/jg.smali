.class public final Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/os/ConditionVariable;

.field protected static volatile d:Lcom/google/android/gms/internal/ads/b33;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qh;

.field protected volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jg;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/b33;

    sput-object v0, Lcom/google/android/gms/internal/ads/jg;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic a()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/jg;)Lcom/google/android/gms/internal/ads/qh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/qh;

    return-object p0
.end method

.method public static final d()I
    .locals 1

    :try_start_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jg;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static e()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/jg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/jg;->e:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/b33;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad;->M()Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/qh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/wc;->q(J)Lcom/google/android/gms/internal/ads/wc;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/wc;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wc;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/wc;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/wc;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wc;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/b33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uw3;->G()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/b33;->a([B)Lcom/google/android/gms/internal/ads/a33;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/a33;->a(I)Lcom/google/android/gms/internal/ads/a33;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/a33;->b(I)Lcom/google/android/gms/internal/ads/a33;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/a33;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/q13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/x03;

.field private final d:Lcom/google/android/gms/internal/ads/z03;

.field private final e:Lcom/google/android/gms/internal/ads/p13;

.field private final f:Lcom/google/android/gms/internal/ads/p13;

.field private g:Lp7/i;

.field private h:Lp7/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/z03;Lcom/google/android/gms/internal/ads/n13;Lcom/google/android/gms/internal/ads/o13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q13;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q13;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q13;->c:Lcom/google/android/gms/internal/ads/x03;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q13;->d:Lcom/google/android/gms/internal/ads/z03;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q13;->e:Lcom/google/android/gms/internal/ads/p13;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q13;->f:Lcom/google/android/gms/internal/ads/p13;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/z03;)Lcom/google/android/gms/internal/ads/q13;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/q13;

    new-instance v5, Lcom/google/android/gms/internal/ads/n13;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/n13;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/o13;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/o13;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q13;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/z03;Lcom/google/android/gms/internal/ads/n13;Lcom/google/android/gms/internal/ads/o13;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/q13;->d:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z03;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/k13;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/k13;-><init>(Lcom/google/android/gms/internal/ads/q13;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/q13;->h(Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/q13;->e:Lcom/google/android/gms/internal/ads/p13;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p13;->a()Lcom/google/android/gms/internal/ads/ie;

    move-result-object p0

    invoke-static {p0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/q13;->g:Lp7/i;

    new-instance p0, Lcom/google/android/gms/internal/ads/l13;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/l13;-><init>(Lcom/google/android/gms/internal/ads/q13;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/q13;->h(Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/q13;->h:Lp7/i;

    return-object v7
.end method

.method private static g(Lp7/i;Lcom/google/android/gms/internal/ads/ie;)Lcom/google/android/gms/internal/ads/ie;
    .locals 1

    invoke-virtual {p0}, Lp7/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ie;

    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lp7/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lp7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/m13;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m13;-><init>(Lcom/google/android/gms/internal/ads/q13;)V

    invoke-virtual {p1, v0, v1}, Lp7/i;->d(Ljava/util/concurrent/Executor;Lp7/e;)Lp7/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ie;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->g:Lp7/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q13;->e:Lcom/google/android/gms/internal/ads/p13;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p13;->a()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q13;->g(Lp7/i;Lcom/google/android/gms/internal/ads/ie;)Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ie;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->h:Lp7/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q13;->f:Lcom/google/android/gms/internal/ads/p13;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p13;->a()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q13;->g(Lp7/i;Lcom/google/android/gms/internal/ads/ie;)Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/ie;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->m0()Lcom/google/android/gms/internal/ads/kd;

    move-result-object v1

    invoke-static {v0}, Ll5/a;->a(Landroid/content/Context;)Ll5/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Ll5/a$a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kd;->s0(Z)Lcom/google/android/gms/internal/ads/kd;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kd;->T(I)Lcom/google/android/gms/internal/ads/kd;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/ie;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f13;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->c:Lcom/google/android/gms/internal/ads/x03;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/x03;->c(IJLjava/lang/Exception;)Lp7/i;

    return-void
.end method

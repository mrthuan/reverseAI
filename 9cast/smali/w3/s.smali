.class public Lw3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/r;


# static fields
.field private static volatile e:Lw3/t;


# instance fields
.field private final a:Lh4/a;

.field private final b:Lh4/a;

.field private final c:Ld4/e;

.field private final d:Le4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lh4/a;Lh4/a;Ld4/e;Le4/r;Le4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/s;->a:Lh4/a;

    iput-object p2, p0, Lw3/s;->b:Lh4/a;

    iput-object p3, p0, Lw3/s;->c:Ld4/e;

    iput-object p4, p0, Lw3/s;->d:Le4/r;

    invoke-virtual {p5}, Le4/v;->c()V

    return-void
.end method

.method private b(Lw3/n;)Lw3/i;
    .locals 4

    invoke-static {}, Lw3/i;->a()Lw3/i$a;

    move-result-object v0

    iget-object v1, p0, Lw3/s;->a:Lh4/a;

    invoke-interface {v1}, Lh4/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/i$a;->i(J)Lw3/i$a;

    move-result-object v0

    iget-object v1, p0, Lw3/s;->b:Lh4/a;

    invoke-interface {v1}, Lh4/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/i$a;->k(J)Lw3/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lw3/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/i$a;->j(Ljava/lang/String;)Lw3/i$a;

    move-result-object v0

    new-instance v1, Lw3/h;

    invoke-virtual {p1}, Lw3/n;->b()Lu3/b;

    move-result-object v2

    invoke-virtual {p1}, Lw3/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lw3/h;-><init>(Lu3/b;[B)V

    invoke-virtual {v0, v1}, Lw3/i$a;->h(Lw3/h;)Lw3/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lw3/n;->c()Lu3/c;

    move-result-object p1

    invoke-virtual {p1}, Lu3/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw3/i$a;->g(Ljava/lang/Integer;)Lw3/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lw3/i$a;->d()Lw3/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lw3/s;
    .locals 2

    sget-object v0, Lw3/s;->e:Lw3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/t;->d()Lw3/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lw3/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/f;",
            ")",
            "Ljava/util/Set<",
            "Lu3/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lw3/g;

    if-eqz v0, :cond_0

    check-cast p0, Lw3/g;

    invoke-interface {p0}, Lw3/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lu3/b;->b(Ljava/lang/String;)Lu3/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lw3/s;->e:Lw3/t;

    if-nez v0, :cond_1

    const-class v0, Lw3/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw3/s;->e:Lw3/t;

    if-nez v1, :cond_0

    invoke-static {}, Lw3/e;->e()Lw3/t$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lw3/t$a;->a(Landroid/content/Context;)Lw3/t$a;

    move-result-object p0

    invoke-interface {p0}, Lw3/t$a;->build()Lw3/t;

    move-result-object p0

    sput-object p0, Lw3/s;->e:Lw3/t;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lw3/n;Lu3/h;)V
    .locals 3

    iget-object v0, p0, Lw3/s;->c:Ld4/e;

    invoke-virtual {p1}, Lw3/n;->f()Lw3/o;

    move-result-object v1

    invoke-virtual {p1}, Lw3/n;->c()Lu3/c;

    move-result-object v2

    invoke-virtual {v2}, Lu3/c;->c()Lu3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw3/o;->f(Lu3/d;)Lw3/o;

    move-result-object v1

    invoke-direct {p0, p1}, Lw3/s;->b(Lw3/n;)Lw3/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Ld4/e;->a(Lw3/o;Lw3/i;Lu3/h;)V

    return-void
.end method

.method public e()Le4/r;
    .locals 1

    iget-object v0, p0, Lw3/s;->d:Le4/r;

    return-object v0
.end method

.method public g(Lw3/f;)Lu3/g;
    .locals 4

    new-instance v0, Lw3/p;

    invoke-static {p1}, Lw3/s;->d(Lw3/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lw3/o;->a()Lw3/o$a;

    move-result-object v2

    invoke-interface {p1}, Lw3/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw3/o$a;->b(Ljava/lang/String;)Lw3/o$a;

    move-result-object v2

    invoke-interface {p1}, Lw3/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lw3/o$a;->c([B)Lw3/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lw3/o$a;->a()Lw3/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lw3/p;-><init>(Ljava/util/Set;Lw3/o;Lw3/r;)V

    return-object v0
.end method

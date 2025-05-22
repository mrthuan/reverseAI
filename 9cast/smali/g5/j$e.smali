.class Lg5/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lf5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Looper;

.field private final c:Lg5/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/j$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lf5/p;

.field private e:J

.field final synthetic f:Lg5/j;


# direct methods
.method public constructor <init>(Lg5/j;Lf5/t;Landroid/os/Looper;Lg5/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/t<",
            "TT;>;",
            "Landroid/os/Looper;",
            "Lg5/j$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg5/j$e;->f:Lg5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/j$e;->a:Lf5/t;

    iput-object p3, p0, Lg5/j$e;->b:Landroid/os/Looper;

    iput-object p4, p0, Lg5/j$e;->c:Lg5/j$b;

    new-instance p1, Lf5/p;

    const-string p2, "manifestLoader:single"

    invoke-direct {p1, p2}, Lf5/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg5/j$e;->d:Lf5/p;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lg5/j$e;->d:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->e()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg5/j$e;->e:J

    iget-object v0, p0, Lg5/j$e;->d:Lf5/p;

    iget-object v1, p0, Lg5/j$e;->b:Landroid/os/Looper;

    iget-object v2, p0, Lg5/j$e;->a:Lf5/t;

    invoke-virtual {v0, v1, v2, p0}, Lf5/p;->g(Landroid/os/Looper;Lf5/p$c;Lf5/p$a;)V

    return-void
.end method

.method public l(Lf5/p$c;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lg5/j$e;->a:Lf5/t;

    invoke-virtual {p1}, Lf5/t;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg5/j$e;->f:Lg5/j;

    iget-wide v1, p0, Lg5/j$e;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lg5/j;->j(Ljava/lang/Object;J)V

    iget-object v0, p0, Lg5/j$e;->c:Lg5/j$b;

    invoke-interface {v0, p1}, Lg5/j$b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lg5/j$e;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lg5/j$e;->a()V

    throw p1
.end method

.method public r(Lf5/p$c;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lg5/j$e;->c:Lg5/j$b;

    invoke-interface {p1, p2}, Lg5/j$b;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lg5/j$e;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lg5/j$e;->a()V

    throw p1
.end method

.method public t(Lf5/p$c;)V
    .locals 1

    :try_start_0
    new-instance p1, Lg5/j$c;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p1, v0}, Lg5/j$c;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg5/j$e;->c:Lg5/j$b;

    invoke-interface {v0, p1}, Lg5/j$b;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lg5/j$e;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lg5/j$e;->a()V

    throw p1
.end method

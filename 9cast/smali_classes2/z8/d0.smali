.class Lz8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/b;
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu9/b<",
        "TT;>;",
        "Lu9/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lu9/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lu9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lu9/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lu9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/a0;

    invoke-direct {v0}, Lz8/a0;-><init>()V

    sput-object v0, Lz8/d0;->c:Lu9/a$a;

    new-instance v0, Lz8/b0;

    invoke-direct {v0}, Lz8/b0;-><init>()V

    sput-object v0, Lz8/d0;->d:Lu9/b;

    return-void
.end method

.method private constructor <init>(Lu9/a$a;Lu9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a$a<",
            "TT;>;",
            "Lu9/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/d0;->a:Lu9/a$a;

    iput-object p2, p0, Lz8/d0;->b:Lu9/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lz8/d0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lu9/b;)V
    .locals 0

    invoke-static {p0}, Lz8/d0;->f(Lu9/b;)V

    return-void
.end method

.method public static synthetic d(Lu9/a$a;Lu9/a$a;Lu9/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz8/d0;->h(Lu9/a$a;Lu9/a$a;Lu9/b;)V

    return-void
.end method

.method static e()Lz8/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz8/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz8/d0;

    sget-object v1, Lz8/d0;->c:Lu9/a$a;

    sget-object v2, Lz8/d0;->d:Lu9/b;

    invoke-direct {v0, v1, v2}, Lz8/d0;-><init>(Lu9/a$a;Lu9/b;)V

    return-object v0
.end method

.method private static synthetic f(Lu9/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lu9/a$a;Lu9/a$a;Lu9/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lu9/a$a;->a(Lu9/b;)V

    invoke-interface {p1, p2}, Lu9/a$a;->a(Lu9/b;)V

    return-void
.end method

.method static i(Lu9/b;)Lz8/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu9/b<",
            "TT;>;)",
            "Lz8/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz8/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lz8/d0;-><init>(Lu9/a$a;Lu9/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lu9/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz8/d0;->b:Lu9/b;

    sget-object v1, Lz8/d0;->d:Lu9/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lu9/a$a;->a(Lu9/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz8/d0;->b:Lu9/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz8/d0;->a:Lu9/a$a;

    new-instance v2, Lz8/c0;

    invoke-direct {v2, v1, p1}, Lz8/c0;-><init>(Lu9/a$a;Lu9/a$a;)V

    iput-object v2, p0, Lz8/d0;->a:Lu9/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lu9/a$a;->a(Lu9/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz8/d0;->b:Lu9/b;

    invoke-interface {v0}, Lu9/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Lu9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz8/d0;->b:Lu9/b;

    sget-object v1, Lz8/d0;->d:Lu9/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz8/d0;->a:Lu9/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lz8/d0;->a:Lu9/a$a;

    iput-object p1, p0, Lz8/d0;->b:Lu9/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lu9/a$a;->a(Lu9/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

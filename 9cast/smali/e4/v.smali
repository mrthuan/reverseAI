.class public Le4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf4/d;

.field private final c:Le4/x;

.field private final d:Lg4/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lf4/d;Le4/x;Lg4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/v;->b:Lf4/d;

    iput-object p3, p0, Le4/v;->c:Le4/x;

    iput-object p4, p0, Le4/v;->d:Lg4/b;

    return-void
.end method

.method public static synthetic a(Le4/v;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Le4/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le4/v;)V
    .locals 0

    invoke-direct {p0}, Le4/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le4/v;->b:Lf4/d;

    invoke-interface {v0}, Lf4/d;->D()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/o;

    iget-object v2, p0, Le4/v;->c:Le4/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Le4/x;->a(Lw3/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Le4/v;->d:Lg4/b;

    new-instance v1, Le4/u;

    invoke-direct {v1, p0}, Le4/u;-><init>(Le4/v;)V

    invoke-interface {v0, v1}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Le4/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le4/t;

    invoke-direct {v1, p0}, Le4/t;-><init>(Le4/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

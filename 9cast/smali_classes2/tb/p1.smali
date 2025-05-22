.class public Ltb/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/p1$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/lang/String;


# instance fields
.field private f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ltb/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ltb/t;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private s:Ljava/lang/String;

.field private t:Ltb/p1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x16

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const/16 v2, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltb/p1;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltb/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltb/p1;->r:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ltb/p1;->p:Ltb/t;

    iput-object p2, p0, Ltb/p1;->q:Ljava/lang/String;

    iput-object p3, p0, Ltb/p1;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ltb/p1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltb/p1;->d(Ltb/p1;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ltb/p1;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltb/p1;->e(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ltb/p1;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltb/p1;->g(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d(Ltb/p1;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ltb/p1;->v:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p1, v0}, Ltb/p1;->g(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic e(Ljava/util/List;ILjava/lang/String;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/e1;

    invoke-virtual {v1}, Ltb/e1;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ltb/p1;->f:Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/z;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltb/z;->e(Z)V

    invoke-virtual {v3}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltb/e1;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ltb/m1$b;

    invoke-direct {v0}, Ltb/m1$b;-><init>()V

    iput p2, v0, Ltb/m1$b;->c:I

    invoke-static {p1}, Ltb/t;->o(Ljava/util/List;)V

    iput-object p1, v0, Ltb/m1$b;->b:Ljava/util/List;

    iput-object p3, v0, Ltb/m1$b;->a:Ljava/lang/String;

    invoke-static {}, Ltb/m1;->i()Ltb/m1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltb/m1;->l(Ltb/m1$b;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "https://(www|m)\\.youtube\\.com/shorts/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "https://(www|m)\\.youtube\\.com/watch\\?v=(.*)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "https://www.youtube.com/watch?v=%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ltb/p1;->v:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v3, Ltb/p1;->v:Ljava/lang/String;

    return-void

    :cond_3
    sput-object p0, Ltb/p1;->v:Ljava/lang/String;

    new-instance v0, Ltb/p1;

    new-instance v1, Ltb/t;

    invoke-direct {v1}, Ltb/t;-><init>()V

    invoke-direct {v0, v1, p0, v3}, Ltb/p1;-><init>(Ltb/t;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltb/n1;

    invoke-direct {v1, v0, p0}, Ltb/n1;-><init>(Ltb/p1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltb/p1;->i(Ltb/p1$b;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private declared-synchronized g(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb/e1;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Ltb/o1;

    invoke-direct {v1, p0, p1, p3, p2}, Ltb/o1;-><init>(Ltb/p1;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;Ltb/p1;)V
    .locals 2

    new-instance v0, Ltb/p1$a;

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Ltb/p1$a;-><init>(Landroid/content/Context;Ltb/p1;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ls1/c;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ltb/z;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/p1;->f:Landroid/util/Pair;

    return-void
.end method

.method public i(Ltb/p1$b;)V
    .locals 0

    iput-object p1, p0, Ltb/p1;->t:Ltb/p1$b;

    return-void
.end method

.method public run()V
    .locals 13

    :try_start_0
    const-string v0, "https://www.youtube.com/watch?v=%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltb/p1;->q:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/i;->g(Ljava/lang/String;)Lsh/i;

    move-result-object v2

    iget-object v3, p0, Ltb/p1;->q:Ljava/lang/String;

    invoke-static {v3}, Ltb/t;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ltb/p1;->h(Landroid/util/Pair;)V

    :cond_0
    invoke-virtual {v2}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsh/i;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg/c;

    invoke-virtual {v5}, Lwg/c;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lsh/i;->p()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v2}, Lsh/i;->getDuration()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsh/r;

    new-instance v10, Ltb/e1;

    invoke-direct {v10}, Ltb/e1;-><init>()V

    invoke-virtual {v10, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v6}, Lsh/g;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ltb/e1;->B(Ljava/lang/String;)V

    invoke-virtual {v6}, Lsh/r;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Ltb/e1;->u(I)V

    invoke-virtual {v10, v8, v9}, Ltb/e1;->A(J)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lsh/r;->e()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "p"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltb/e1;->z(Ljava/lang/String;)V

    invoke-virtual {v6}, Lsh/g;->d()Lwg/i;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lwg/i;->r:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10, v6}, Ltb/e1;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v6, "video/mp4"

    goto :goto_2

    :goto_3
    iget-object v6, p0, Ltb/p1;->f:Landroid/util/Pair;

    if-eqz v6, :cond_3

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, p0, Ltb/p1;->f:Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_3

    iget-object v6, p0, Ltb/p1;->f:Landroid/util/Pair;

    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/z;

    invoke-virtual {v6, v1}, Ltb/z;->e(Z)V

    invoke-virtual {v6}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltb/e1;->m(Ljava/lang/String;)V

    invoke-virtual {v10}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v6

    iget-object v11, p0, Ltb/p1;->f:Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v7, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/e1;

    invoke-virtual {v3}, Ltb/e1;->b()I

    move-result v3

    const/16 v5, 0x2d0

    if-lt v3, v5, :cond_5

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, p0, Ltb/p1;->t:Ltb/p1$b;

    invoke-interface {v0, v7}, Ltb/p1$b;->a(Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v1, p0, Ltb/p1;->q:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ltb/p1;->j(Ljava/lang/String;Ljava/lang/String;Ltb/p1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

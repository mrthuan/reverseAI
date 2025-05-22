.class public Ltb/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/m1$b;
    }
.end annotation


# static fields
.field private static final d:Ltb/m1;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltb/m1$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/m1;

    invoke-direct {v0}, Ltb/m1;-><init>()V

    sput-object v0, Ltb/m1;->d:Ltb/m1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltb/m1;->a:Ljava/util/ArrayList;

    new-instance v0, Ltb/m1$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltb/m1$a;-><init>(Ltb/m1;Landroid/os/Looper;)V

    iput-object v0, p0, Ltb/m1;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/util/Vector;)V
    .locals 0

    invoke-static {p0}, Ltb/m1;->k(Ljava/util/Vector;)V

    return-void
.end method

.method static synthetic b(Ltb/m1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ltb/m1;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Ltb/m1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/m1;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ltb/m1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ltb/m1;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Ltb/m1;)V
    .locals 0

    invoke-direct {p0}, Ltb/m1;->g()V

    return-void
.end method

.method private f(Ltb/m1$b;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/m1$b;",
            "Ljava/util/Vector<",
            "Ltb/e1;",
            ">;",
            "Ljava/util/Vector<",
            "Ltb/e1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ltb/m1$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/e1;

    invoke-virtual {v1}, Ltb/e1;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Ltb/m1$b;->c:I

    if-ne v2, v4, :cond_0

    invoke-virtual {p3, v3, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v2, p1, Ltb/m1$b;->c:I

    if-ne v2, v4, :cond_2

    invoke-virtual {p2, v3, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g()V
    .locals 11

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0}, Lya/m0;->e()V

    invoke-direct {p0}, Ltb/m1;->j()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/z;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Ltb/m1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/m1$b;

    iget-object v4, v4, Ltb/m1$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/e1;

    invoke-virtual {v6}, Ltb/e1;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltb/e1;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ltb/z;->e(Z)V

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iget-object v4, p0, Ltb/m1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v1

    move-object v7, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltb/m1$b;

    iget v9, v8, Ltb/m1$b;->c:I

    if-ne v9, v5, :cond_6

    move-object v1, v8

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_2

    :cond_7
    move-object v7, v8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-direct {p0, v1, v2, v3}, Ltb/m1;->f(Ltb/m1$b;Ljava/util/Vector;Ljava/util/Vector;)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-direct {p0, v6, v2, v3}, Ltb/m1;->f(Ltb/m1$b;Ljava/util/Vector;Ljava/util/Vector;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-direct {p0, v7, v2, v3}, Ltb/m1;->f(Ltb/m1$b;Ljava/util/Vector;Ljava/util/Vector;)V

    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Ltb/l1;

    invoke-direct {v2, v0}, Ltb/l1;-><init>(Ljava/util/Vector;)V

    invoke-virtual {v1, v2}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i()Ltb/m1;
    .locals 1

    sget-object v0, Ltb/m1;->d:Ltb/m1;

    return-object v0
.end method

.method private j()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ltb/z;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltb/m1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/m1$b;

    iget-object v1, v1, Ltb/m1$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/e1;

    invoke-virtual {v2}, Ltb/e1;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ltb/e1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb/z;

    invoke-virtual {v5}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v6, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic k(Ljava/util/Vector;)V
    .locals 1

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/m0;->b(Ljava/util/Vector;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb/m1;->c:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(Ltb/m1$b;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ltb/m1;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

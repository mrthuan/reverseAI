.class Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/d$c;,
        Lu2/d$b;
    }
.end annotation


# static fields
.field private static final q:Lu2/d$b;

.field private static final r:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lu2/d$b;

.field private final c:Lu2/e;

.field private final d:Ls2/c;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Z

.field private h:Z

.field private i:Lu2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/k<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/Exception;

.field private l:Z

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm3/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lu2/i;

.field private o:Lu2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/h<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/d$b;

    invoke-direct {v0}, Lu2/d$b;-><init>()V

    sput-object v0, Lu2/d;->q:Lu2/d$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lu2/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu2/d$c;-><init>(Lu2/d$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lu2/d;->r:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ls2/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLu2/e;)V
    .locals 7

    sget-object v6, Lu2/d;->q:Lu2/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lu2/d;-><init>(Ls2/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLu2/e;Lu2/d$b;)V

    return-void
.end method

.method public constructor <init>(Ls2/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLu2/e;Lu2/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/d;->a:Ljava/util/List;

    iput-object p1, p0, Lu2/d;->d:Ls2/c;

    iput-object p2, p0, Lu2/d;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lu2/d;->f:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Lu2/d;->g:Z

    iput-object p5, p0, Lu2/d;->c:Lu2/e;

    iput-object p6, p0, Lu2/d;->b:Lu2/d$b;

    return-void
.end method

.method static synthetic b(Lu2/d;)V
    .locals 0

    invoke-direct {p0}, Lu2/d;->j()V

    return-void
.end method

.method static synthetic e(Lu2/d;)V
    .locals 0

    invoke-direct {p0}, Lu2/d;->i()V

    return-void
.end method

.method private g(Lm3/e;)V
    .locals 1

    iget-object v0, p0, Lu2/d;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu2/d;->m:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lu2/d;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Lu2/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu2/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/d;->l:Z

    iget-object v0, p0, Lu2/d;->c:Lu2/e;

    iget-object v1, p0, Lu2/d;->d:Ls2/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lu2/e;->d(Ls2/c;Lu2/h;)V

    iget-object v0, p0, Lu2/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/e;

    invoke-direct {p0, v1}, Lu2/d;->k(Lm3/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lu2/d;->k:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lm3/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 3

    iget-boolean v0, p0, Lu2/d;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/d;->i:Lu2/k;

    invoke-interface {v0}, Lu2/k;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lu2/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu2/d;->b:Lu2/d$b;

    iget-object v1, p0, Lu2/d;->i:Lu2/k;

    iget-boolean v2, p0, Lu2/d;->g:Z

    invoke-virtual {v0, v1, v2}, Lu2/d$b;->a(Lu2/k;Z)Lu2/h;

    move-result-object v0

    iput-object v0, p0, Lu2/d;->o:Lu2/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu2/d;->j:Z

    invoke-virtual {v0}, Lu2/h;->a()V

    iget-object v0, p0, Lu2/d;->c:Lu2/e;

    iget-object v1, p0, Lu2/d;->d:Ls2/c;

    iget-object v2, p0, Lu2/d;->o:Lu2/h;

    invoke-interface {v0, v1, v2}, Lu2/e;->d(Ls2/c;Lu2/h;)V

    iget-object v0, p0, Lu2/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/e;

    invoke-direct {p0, v1}, Lu2/d;->k(Lm3/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lu2/d;->o:Lu2/h;

    invoke-virtual {v2}, Lu2/h;->a()V

    iget-object v2, p0, Lu2/d;->o:Lu2/h;

    invoke-interface {v1, v2}, Lm3/e;->c(Lu2/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu2/d;->o:Lu2/h;

    invoke-virtual {v0}, Lu2/h;->d()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Lm3/e;)Z
    .locals 1

    iget-object v0, p0, Lu2/d;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Lu2/d;->k:Ljava/lang/Exception;

    sget-object p1, Lu2/d;->r:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lu2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/d;->i:Lu2/k;

    sget-object p1, Lu2/d;->r:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lu2/i;)V
    .locals 1

    iget-object v0, p0, Lu2/d;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lu2/d;->p:Ljava/util/concurrent/Future;

    return-void
.end method

.method public f(Lm3/e;)V
    .locals 1

    invoke-static {}, Lq3/h;->a()V

    iget-boolean v0, p0, Lu2/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/d;->o:Lu2/h;

    invoke-interface {p1, v0}, Lm3/e;->c(Lu2/k;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu2/d;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/d;->k:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lm3/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu2/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method h()V
    .locals 2

    iget-boolean v0, p0, Lu2/d;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lu2/d;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lu2/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/d;->n:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->b()V

    iget-object v0, p0, Lu2/d;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-boolean v1, p0, Lu2/d;->h:Z

    iget-object v0, p0, Lu2/d;->c:Lu2/e;

    iget-object v1, p0, Lu2/d;->d:Ls2/c;

    invoke-interface {v0, p0, v1}, Lu2/e;->a(Lu2/d;Ls2/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lm3/e;)V
    .locals 1

    invoke-static {}, Lq3/h;->a()V

    iget-boolean v0, p0, Lu2/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu2/d;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu2/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu2/d;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lu2/d;->g(Lm3/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lu2/i;)V
    .locals 1

    iput-object p1, p0, Lu2/d;->n:Lu2/i;

    iget-object v0, p0, Lu2/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lu2/d;->p:Ljava/util/concurrent/Future;

    return-void
.end method

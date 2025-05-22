.class public final Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls8/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final f:Lte/d1;

.field private final p:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/d1;Landroidx/work/impl/utils/futures/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/d1;",
            "Landroidx/work/impl/utils/futures/c<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j;->f:Lte/d1;

    iput-object p2, p0, Lh1/j;->p:Landroidx/work/impl/utils/futures/c;

    new-instance p2, Lh1/j$a;

    invoke-direct {p2, p0}, Lh1/j$a;-><init>(Lh1/j;)V

    invoke-interface {p1, p2}, Lte/d1;->v(Lke/l;)Lte/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lte/d1;Landroidx/work/impl/utils/futures/c;ILle/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lh1/j;-><init>(Lte/d1;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method public static final synthetic a(Lh1/j;)Landroidx/work/impl/utils/futures/c;
    .locals 0

    iget-object p0, p0, Lh1/j;->p:Landroidx/work/impl/utils/futures/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lh1/j;->p:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lh1/j;->p:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lh1/j;->p:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lh1/j;->p:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lh1/j;->p:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lh1/j;->p:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lh1/j;->p:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    move-result v0

    return v0
.end method

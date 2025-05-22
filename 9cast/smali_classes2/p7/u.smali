.class final Lp7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/f;
.implements Lp7/e;
.implements Lp7/c;
.implements Lp7/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/f<",
        "TTContinuationResult;>;",
        "Lp7/e;",
        "Lp7/c;",
        "Lp7/f0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TTResult;",
            "Lp7/i<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lp7/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp7/a;Lp7/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/a<",
            "TTResult;",
            "Lp7/i<",
            "TTContinuationResult;>;>;",
            "Lp7/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp7/u;->b:Lp7/a;

    iput-object p3, p0, Lp7/u;->c:Lp7/j0;

    return-void
.end method

.method static bridge synthetic c(Lp7/u;)Lp7/a;
    .locals 0

    iget-object p0, p0, Lp7/u;->b:Lp7/a;

    return-object p0
.end method

.method static bridge synthetic d(Lp7/u;)Lp7/j0;
    .locals 0

    iget-object p0, p0, Lp7/u;->c:Lp7/j0;

    return-object p0
.end method


# virtual methods
.method public final a(Lp7/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp7/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lp7/t;

    invoke-direct {v1, p0, p1}, Lp7/t;-><init>(Lp7/u;Lp7/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lp7/u;->c:Lp7/j0;

    invoke-virtual {v0}, Lp7/j0;->v()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lp7/u;->c:Lp7/j0;

    invoke-virtual {v0, p1}, Lp7/j0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lp7/u;->c:Lp7/j0;

    invoke-virtual {v0, p1}, Lp7/j0;->u(Ljava/lang/Object;)V

    return-void
.end method

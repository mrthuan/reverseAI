.class public abstract Lp7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lp7/c;)Lp7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/c;",
            ")",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCanceledListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/concurrent/Executor;Lp7/d;)Lp7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/d<",
            "TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCompleteListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lp7/d;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d<",
            "TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Lp7/e;)Lp7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/e;",
            ")",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract e(Lp7/e;)Lp7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            ")",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lp7/f;)Lp7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/f<",
            "-TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract g(Lp7/f;)Lp7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/f<",
            "-TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWith is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lp7/a;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWith is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/a<",
            "TTResult;",
            "Lp7/i<",
            "TTContinuationResult;>;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWithTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lp7/a;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "TTResult;",
            "Lp7/i<",
            "TTContinuationResult;>;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWithTask is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l()Ljava/lang/Exception;
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public r(Ljava/util/concurrent/Executor;Lp7/h;)Lp7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onSuccessTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lp7/h;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

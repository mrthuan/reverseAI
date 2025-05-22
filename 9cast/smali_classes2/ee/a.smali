.class public abstract Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/d;
.implements Lee/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lee/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final f:Lce/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/a;->f:Lce/d;

    return-void
.end method


# virtual methods
.method public b()Lee/d;
    .locals 2

    iget-object v0, p0, Lee/a;->f:Lce/d;

    instance-of v1, v0, Lee/d;

    if-eqz v1, :cond_0

    check-cast v0, Lee/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lee/g;->b(Lce/d;)V

    check-cast v0, Lee/a;

    iget-object v1, v0, Lee/a;->f:Lce/d;

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lee/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lzd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lzd/m;->f:Lzd/m$a;

    invoke-static {p1}, Lzd/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Lee/a;->p()V

    instance-of v0, v1, Lee/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lce/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lce/d;)Lce/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/d<",
            "*>;)",
            "Lce/d<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lce/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/a;->f:Lce/d;

    return-object v0
.end method

.method public i()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Lee/f;->d(Lee/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lee/a;->i()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

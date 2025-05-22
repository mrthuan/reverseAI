.class final Lh1/j$a;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/j;-><init>(Lte/d1;Landroidx/work/impl/utils/futures/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Throwable;",
        "Lzd/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lh1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/j<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/j$a;->p:Lh1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lh1/j$a;->p:Lh1/j;

    invoke-static {p1}, Lh1/j;->a(Lh1/j;)Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lh1/j$a;->p:Lh1/j;

    invoke-static {p1}, Lh1/j;->a(Lh1/j;)Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh1/j$a;->p:Lh1/j;

    invoke-static {v0}, Lh1/j;->a(Lh1/j;)Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh1/j$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

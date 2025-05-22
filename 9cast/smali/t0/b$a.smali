.class final Lt0/b$a;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/b;->b(Lte/j0;Ljava/lang/Object;)Ls8/a;
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
.field final synthetic p:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:Lte/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/j0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Lte/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "TT;>;",
            "Lte/j0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/b$a;->p:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, Lt0/b$a;->q:Lte/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt0/b$a;->p:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->c()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/b$a;->p:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt0/b$a;->p:Landroidx/concurrent/futures/c$a;

    iget-object v0, p0, Lt0/b$a;->q:Lte/j0;

    invoke-interface {v0}, Lte/j0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt0/b$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

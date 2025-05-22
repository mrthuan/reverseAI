.class Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldg/l;


# instance fields
.field private final f:Ldg/k;

.field private final p:Ldg/c;


# direct methods
.method constructor <init>(Ldg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a;->p:Ldg/c;

    new-instance p1, Ldg/k;

    invoke-direct {p1}, Ldg/k;-><init>()V

    iput-object p1, p0, Ldg/a;->f:Ldg/k;

    return-void
.end method


# virtual methods
.method public a(Ldg/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ldg/j;->a(Ldg/q;Ljava/lang/Object;)Ldg/j;

    move-result-object p1

    iget-object p2, p0, Ldg/a;->f:Ldg/k;

    invoke-virtual {p2, p1}, Ldg/k;->a(Ldg/j;)V

    iget-object p1, p0, Ldg/a;->p:Ldg/c;

    invoke-virtual {p1}, Ldg/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ldg/a;->f:Ldg/k;

    invoke-virtual {v0}, Ldg/k;->b()Ldg/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldg/a;->p:Ldg/c;

    invoke-virtual {v1, v0}, Ldg/c;->g(Ldg/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

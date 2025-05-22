.class final Ln8/s;
.super Lo8/y1;
.source "SourceFile"


# instance fields
.field final synthetic p:Ljava/util/Collection;

.field final synthetic q:Ljava/util/Collection;

.field final synthetic r:Lo8/q1;

.field final synthetic s:Lp7/j;

.field final synthetic t:Ln8/w;


# direct methods
.method constructor <init>(Ln8/w;Lp7/j;Ljava/util/Collection;Ljava/util/Collection;Lo8/q1;Lp7/j;)V
    .locals 0

    iput-object p1, p0, Ln8/s;->t:Ln8/w;

    iput-object p3, p0, Ln8/s;->p:Ljava/util/Collection;

    iput-object p4, p0, Ln8/s;->q:Ljava/util/Collection;

    iput-object p5, p0, Ln8/s;->r:Lo8/q1;

    iput-object p6, p0, Ln8/s;->s:Lp7/j;

    invoke-direct {p0, p2}, Lo8/y1;-><init>(Lp7/j;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 8

    iget-object v0, p0, Ln8/s;->p:Ljava/util/Collection;

    invoke-static {v0}, Ln8/w;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ln8/s;->q:Ljava/util/Collection;

    invoke-static {v1}, Ln8/w;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Ln8/s;->r:Lo8/q1;

    invoke-virtual {v2, v1}, Lo8/q1;->b(I)V

    iget-object v2, p0, Ln8/s;->t:Ln8/w;

    iget-object v2, v2, Ln8/w;->b:Lo8/g;

    invoke-virtual {v2}, Lo8/g;->e()Landroid/os/IInterface;

    move-result-object v2

    iget-object v3, p0, Ln8/s;->t:Ln8/w;

    invoke-static {v3}, Ln8/w;->d(Ln8/w;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ln8/s;->r:Lo8/q1;

    invoke-static {v4}, Ln8/w;->a(Lo8/q1;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Ln8/u;

    iget-object v6, p0, Ln8/s;->t:Ln8/w;

    iget-object v7, p0, Ln8/s;->s:Lp7/j;

    invoke-direct {v5, v6, v7}, Ln8/u;-><init>(Ln8/w;Lp7/j;)V

    invoke-interface {v2, v3, v0, v4, v5}, Lo8/r0;->C4(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo8/t0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ln8/w;->c()Lo8/x1;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ln8/s;->p:Ljava/util/Collection;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ln8/s;->q:Ljava/util/Collection;

    aput-object v4, v1, v3

    const-string v3, "startInstall(%s,%s)"

    invoke-virtual {v2, v0, v3, v1}, Lo8/x1;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Ln8/s;->s:Lp7/j;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

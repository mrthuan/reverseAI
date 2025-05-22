.class Le9/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j;->G(Ll9/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp7/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Ll9/i;

.field final synthetic e:Z

.field final synthetic f:Le9/j;


# direct methods
.method constructor <init>(Le9/j;JLjava/lang/Throwable;Ljava/lang/Thread;Ll9/i;Z)V
    .locals 0

    iput-object p1, p0, Le9/j$b;->f:Le9/j;

    iput-wide p2, p0, Le9/j$b;->a:J

    iput-object p4, p0, Le9/j$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Le9/j$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Le9/j$b;->d:Ll9/i;

    iput-boolean p7, p0, Le9/j$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp7/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Le9/j$b;->a:J

    invoke-static {v0, v1}, Le9/j;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Le9/j$b;->f:Le9/j;

    invoke-static {v0}, Le9/j;->c(Le9/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lb9/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Le9/j$b;->f:Le9/j;

    invoke-static {v2}, Le9/j;->g(Le9/j;)Le9/m;

    move-result-object v2

    invoke-virtual {v2}, Le9/m;->a()Z

    iget-object v2, p0, Le9/j$b;->f:Le9/j;

    invoke-static {v2}, Le9/j;->h(Le9/j;)Le9/l0;

    move-result-object v2

    iget-object v3, p0, Le9/j$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Le9/j$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Le9/l0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Le9/j$b;->f:Le9/j;

    iget-wide v3, p0, Le9/j$b;->a:J

    invoke-static {v2, v3, v4}, Le9/j;->i(Le9/j;J)V

    iget-object v2, p0, Le9/j$b;->f:Le9/j;

    iget-object v3, p0, Le9/j$b;->d:Ll9/i;

    invoke-virtual {v2, v3}, Le9/j;->t(Ll9/i;)V

    iget-object v2, p0, Le9/j$b;->f:Le9/j;

    new-instance v3, Le9/f;

    iget-object v4, p0, Le9/j$b;->f:Le9/j;

    invoke-static {v4}, Le9/j;->j(Le9/j;)Le9/v;

    move-result-object v4

    invoke-direct {v3, v4}, Le9/f;-><init>(Le9/v;)V

    invoke-virtual {v3}, Le9/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le9/j;->k(Le9/j;Ljava/lang/String;)V

    iget-object v2, p0, Le9/j$b;->f:Le9/j;

    invoke-static {v2}, Le9/j;->l(Le9/j;)Le9/r;

    move-result-object v2

    invoke-virtual {v2}, Le9/r;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Le9/j$b;->f:Le9/j;

    invoke-static {v1}, Le9/j;->m(Le9/j;)Le9/h;

    move-result-object v1

    invoke-virtual {v1}, Le9/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Le9/j$b;->d:Ll9/i;

    invoke-interface {v2}, Ll9/i;->a()Lp7/i;

    move-result-object v2

    new-instance v3, Le9/j$b$a;

    invoke-direct {v3, p0, v1, v0}, Le9/j$b$a;-><init>(Le9/j$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lp7/i;->r(Ljava/util/concurrent/Executor;Lp7/h;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le9/j$b;->a()Lp7/i;

    move-result-object v0

    return-object v0
.end method

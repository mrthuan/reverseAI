.class Le9/j$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j$d;->b(Ljava/lang/Boolean;)Lp7/i;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Le9/j$d;


# direct methods
.method constructor <init>(Le9/j$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Le9/j$d$a;->b:Le9/j$d;

    iput-object p2, p0, Le9/j$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le9/j$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lb9/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le9/j$d$a;->b:Le9/j$d;

    iget-object v0, v0, Le9/j$d;->b:Le9/j;

    invoke-virtual {v0}, Le9/j;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le9/j;->d(Ljava/util/List;)V

    iget-object v0, p0, Le9/j$d$a;->b:Le9/j$d;

    iget-object v0, v0, Le9/j$d;->b:Le9/j;

    invoke-static {v0}, Le9/j;->h(Le9/j;)Le9/l0;

    move-result-object v0

    invoke-virtual {v0}, Le9/l0;->t()V

    iget-object v0, p0, Le9/j$d$a;->b:Le9/j$d;

    iget-object v0, v0, Le9/j$d;->b:Le9/j;

    iget-object v0, v0, Le9/j;->q:Lp7/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp7/j;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le9/j$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Le9/j$d$a;->b:Le9/j$d;

    iget-object v1, v1, Le9/j$d;->b:Le9/j;

    invoke-static {v1}, Le9/j;->l(Le9/j;)Le9/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Le9/r;->c(Z)V

    iget-object v0, p0, Le9/j$d$a;->b:Le9/j$d;

    iget-object v0, v0, Le9/j$d;->b:Le9/j;

    invoke-static {v0}, Le9/j;->m(Le9/j;)Le9/h;

    move-result-object v0

    invoke-virtual {v0}, Le9/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Le9/j$d$a;->b:Le9/j$d;

    iget-object v1, v1, Le9/j$d;->a:Lp7/i;

    new-instance v2, Le9/j$d$a$a;

    invoke-direct {v2, p0, v0}, Le9/j$d$a$a;-><init>(Le9/j$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lp7/i;->r(Ljava/util/concurrent/Executor;Lp7/h;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le9/j$d$a;->a()Lp7/i;

    move-result-object v0

    return-object v0
.end method

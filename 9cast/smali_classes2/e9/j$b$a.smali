.class Le9/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j$b;->a()Lp7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/h<",
        "Ll9/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Le9/j$b;


# direct methods
.method constructor <init>(Le9/j$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le9/j$b$a;->c:Le9/j$b;

    iput-object p2, p0, Le9/j$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Le9/j$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lp7/i;
    .locals 0

    check-cast p1, Ll9/d;

    invoke-virtual {p0, p1}, Le9/j$b$a;->b(Ll9/d;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll9/d;)Lp7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lb9/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lp7/i;

    iget-object v1, p0, Le9/j$b$a;->c:Le9/j$b;

    iget-object v1, v1, Le9/j$b;->f:Le9/j;

    invoke-static {v1}, Le9/j;->n(Le9/j;)Lp7/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Le9/j$b$a;->c:Le9/j$b;

    iget-object v1, v1, Le9/j$b;->f:Le9/j;

    invoke-static {v1}, Le9/j;->h(Le9/j;)Le9/l0;

    move-result-object v1

    iget-object v2, p0, Le9/j$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Le9/j$b$a;->c:Le9/j$b;

    iget-boolean v3, v3, Le9/j$b;->e:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Le9/j$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Le9/l0;->v(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lp7/i;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lp7/l;->g([Lp7/i;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

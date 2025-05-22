.class Le9/j$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j$d$a;->a()Lp7/i;
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

.field final synthetic b:Le9/j$d$a;


# direct methods
.method constructor <init>(Le9/j$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Le9/j$d$a$a;->b:Le9/j$d$a;

    iput-object p2, p0, Le9/j$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lp7/i;
    .locals 0

    check-cast p1, Ll9/d;

    invoke-virtual {p0, p1}, Le9/j$d$a$a;->b(Ll9/d;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll9/d;)Lp7/i;
    .locals 2
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

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lb9/f;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Le9/j$d$a$a;->b:Le9/j$d$a;

    iget-object p1, p1, Le9/j$d$a;->b:Le9/j$d;

    iget-object p1, p1, Le9/j$d;->b:Le9/j;

    invoke-static {p1}, Le9/j;->n(Le9/j;)Lp7/i;

    iget-object p1, p0, Le9/j$d$a$a;->b:Le9/j$d$a;

    iget-object p1, p1, Le9/j$d$a;->b:Le9/j$d;

    iget-object p1, p1, Le9/j$d;->b:Le9/j;

    invoke-static {p1}, Le9/j;->h(Le9/j;)Le9/l0;

    move-result-object p1

    iget-object v1, p0, Le9/j$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Le9/l0;->u(Ljava/util/concurrent/Executor;)Lp7/i;

    iget-object p1, p0, Le9/j$d$a$a;->b:Le9/j$d$a;

    iget-object p1, p1, Le9/j$d$a;->b:Le9/j$d;

    iget-object p1, p1, Le9/j$d;->b:Le9/j;

    iget-object p1, p1, Le9/j;->q:Lp7/j;

    invoke-virtual {p1, v0}, Lp7/j;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method

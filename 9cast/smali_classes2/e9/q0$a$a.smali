.class Le9/q0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/q0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le9/q0$a;


# direct methods
.method constructor <init>(Le9/q0$a;)V
    .locals 0

    iput-object p1, p0, Le9/q0$a$a;->a:Le9/q0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le9/q0$a$a;->b(Lp7/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp7/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le9/q0$a$a;->a:Le9/q0$a;

    iget-object v0, v0, Le9/q0$a;->p:Lp7/j;

    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le9/q0$a$a;->a:Le9/q0$a;

    iget-object v0, v0, Le9/q0$a;->p:Lp7/j;

    invoke-virtual {p1}, Lp7/i;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/j;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

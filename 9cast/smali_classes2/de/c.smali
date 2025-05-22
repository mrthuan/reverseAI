.class Lde/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lke/p;Ljava/lang/Object;Lce/d;)Lce/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/p<",
            "-TR;-",
            "Lce/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lce/d<",
            "-TT;>;)",
            "Lce/d<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lee/g;->a(Lce/d;)Lce/d;

    move-result-object p2

    instance-of v0, p0, Lee/a;

    if-eqz v0, :cond_0

    check-cast p0, Lee/a;

    invoke-virtual {p0, p1, p2}, Lee/a;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lce/d;->getContext()Lce/g;

    move-result-object v0

    sget-object v1, Lce/h;->f:Lce/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lde/c$a;

    invoke-direct {v0, p2, p0, p1}, Lde/c$a;-><init>(Lce/d;Lke/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lde/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lde/c$b;-><init>(Lce/d;Lce/g;Lke/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lce/d;)Lce/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/d<",
            "-TT;>;)",
            "Lce/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lee/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lee/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lee/c;->r()Lce/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

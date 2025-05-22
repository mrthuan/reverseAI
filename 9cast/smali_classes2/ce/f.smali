.class public final Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lke/p;Ljava/lang/Object;Lce/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lde/b;->a(Lke/p;Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p0

    invoke-static {p0}, Lde/b;->b(Lce/d;)Lce/d;

    move-result-object p0

    sget-object p1, Lzd/m;->f:Lzd/m$a;

    sget-object p1, Lzd/s;->a:Lzd/s;

    invoke-static {p1}, Lzd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lce/d;->c(Ljava/lang/Object;)V

    return-void
.end method

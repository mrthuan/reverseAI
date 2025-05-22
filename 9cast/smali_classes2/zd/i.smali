.class Lzd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lke/a;)Lzd/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/a<",
            "+TT;>;)",
            "Lzd/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lzd/o;-><init>(Lke/a;Ljava/lang/Object;ILle/g;)V

    return-object v0
.end method

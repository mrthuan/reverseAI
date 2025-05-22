.class Lre/h;
.super Lre/g;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lre/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lre/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lre/h$a;

    invoke-direct {v0, p0}, Lre/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lre/h;->b(Lre/d;)Lre/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lre/d;)Lre/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/d<",
            "+TT;>;)",
            "Lre/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lre/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lre/a;

    invoke-direct {v0, p0}, Lre/a;-><init>(Lre/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

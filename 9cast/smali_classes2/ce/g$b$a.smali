.class public final Lce/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lce/g$b;Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/g$b;",
            "TR;",
            "Lke/p<",
            "-TR;-",
            "Lce/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lke/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lce/g$b;Lce/g$c;)Lce/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/g$b;",
            ">(",
            "Lce/g$b;",
            "Lce/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lce/g$b;->getKey()Lce/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lce/g$b;Lce/g$c;)Lce/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$b;",
            "Lce/g$c<",
            "*>;)",
            "Lce/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lce/g$b;->getKey()Lce/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lce/h;->f:Lce/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lce/g$b;Lce/g;)Lce/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lce/g$a;->a(Lce/g;Lce/g;)Lce/g;

    move-result-object p0

    return-object p0
.end method

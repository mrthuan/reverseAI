.class public final Lce/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lce/e;Lce/g$c;)Lce/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/g$b;",
            ">(",
            "Lce/e;",
            "Lce/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lce/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lce/b;

    invoke-interface {p0}, Lce/g$b;->getKey()Lce/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lce/b;->a(Lce/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lce/b;->b(Lce/g$b;)Lce/g$b;

    move-result-object p0

    instance-of p1, p0, Lce/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lce/e;->b:Lce/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lce/e;Lce/g$c;)Lce/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e;",
            "Lce/g$c<",
            "*>;)",
            "Lce/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lce/b;

    if-eqz v0, :cond_1

    check-cast p1, Lce/b;

    invoke-interface {p0}, Lce/g$b;->getKey()Lce/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lce/b;->a(Lce/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lce/b;->b(Lce/g$b;)Lce/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lce/h;->f:Lce/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lce/e;->b:Lce/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lce/h;->f:Lce/h;

    :cond_2
    return-object p0
.end method

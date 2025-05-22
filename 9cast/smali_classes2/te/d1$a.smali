.class public final Lte/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lte/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lte/d1;->s0(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lte/d1;Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lte/d1;",
            "TR;",
            "Lke/p<",
            "-TR;-",
            "Lce/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lce/g$b$a;->a(Lce/g$b;Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lte/d1;Lce/g$c;)Lce/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/g$b;",
            ">(",
            "Lte/d1;",
            "Lce/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lce/g$b$a;->b(Lce/g$b;Lce/g$c;)Lce/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lte/d1;ZZLke/l;ILjava/lang/Object;)Lte/q0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lte/d1;->H(ZZLke/l;)Lte/q0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lte/d1;Lce/g$c;)Lce/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/d1;",
            "Lce/g$c<",
            "*>;)",
            "Lce/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lce/g$b$a;->c(Lce/g$b;Lce/g$c;)Lce/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lte/d1;Lce/g;)Lce/g;
    .locals 0

    invoke-static {p0, p1}, Lce/g$b$a;->d(Lce/g$b;Lce/g;)Lce/g;

    move-result-object p0

    return-object p0
.end method

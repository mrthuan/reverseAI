.class public final Lag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lag/c;)Lvf/e;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0}, Lag/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lvf/d;->t:Lvf/d;

    return-object p0

    :cond_0
    check-cast p0, Lvf/e;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

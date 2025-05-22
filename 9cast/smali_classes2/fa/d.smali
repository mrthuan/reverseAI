.class public Lfa/d;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a()Lfa/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/b<",
            "Lfa/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfa/b;

    new-instance v1, Lfa/d;

    invoke-direct {v1}, Lfa/d;-><init>()V

    invoke-direct {v0, v1}, Lfa/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lfa/a;
    .locals 1

    new-instance v0, Lfa/a;

    invoke-direct {v0}, Lfa/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lfa/d;->c(Ljava/lang/String;Lfa/a;)Lfa/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lfa/a;)Lfa/a;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfa/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/a;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lfa/d;->e(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfa/d;->g(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;D)D
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/d;->j(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public o(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfa/d;->p(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public r(Ljava/lang/String;)Lfa/d;
    .locals 1

    new-instance v0, Lfa/d;

    invoke-direct {v0}, Lfa/d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lfa/d;->s(Ljava/lang/String;Lfa/d;)Lfa/d;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lfa/d;)Lfa/d;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfa/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

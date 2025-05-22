.class public final Lte/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lce/g;Lce/g;Z)Lce/g;
    .locals 3

    invoke-static {p0}, Lte/y;->c(Lce/g;)Z

    move-result v0

    invoke-static {p1}, Lte/y;->c(Lce/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lle/p;

    invoke-direct {v0}, Lle/p;-><init>()V

    iput-object p1, v0, Lle/p;->f:Ljava/lang/Object;

    sget-object p1, Lce/h;->f:Lce/h;

    new-instance v2, Lte/y$b;

    invoke-direct {v2, v0, p2}, Lte/y$b;-><init>(Lle/p;Z)V

    invoke-interface {p0, p1, v2}, Lce/g;->k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lle/p;->f:Ljava/lang/Object;

    check-cast p2, Lce/g;

    sget-object v1, Lte/y$a;->p:Lte/y$a;

    invoke-interface {p2, p1, v1}, Lce/g;->k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lle/p;->f:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lle/p;->f:Ljava/lang/Object;

    check-cast p1, Lce/g;

    invoke-interface {p0, p1}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lce/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lce/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lte/y$c;->p:Lte/y$c;

    invoke-interface {p0, v0, v1}, Lce/g;->k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lte/c0;Lce/g;)Lce/g;
    .locals 1

    invoke-interface {p0}, Lte/c0;->g()Lce/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lte/y;->a(Lce/g;Lce/g;Z)Lce/g;

    move-result-object p0

    invoke-static {}, Lte/p0;->a()Lte/z;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lce/e;->b:Lce/e$b;

    invoke-interface {p0, p1}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lte/p0;->a()Lte/z;

    move-result-object p1

    invoke-interface {p0, p1}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lee/d;)Lte/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/d;",
            ")",
            "Lte/x1<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lte/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lee/d;->b()Lee/d;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lte/x1;

    if-eqz v0, :cond_0

    check-cast p0, Lte/x1;

    return-object p0
.end method

.method public static final f(Lce/d;Lce/g;Ljava/lang/Object;)Lte/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "*>;",
            "Lce/g;",
            "Ljava/lang/Object;",
            ")",
            "Lte/x1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lee/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lte/y1;->f:Lte/y1;

    invoke-interface {p1, v0}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lee/d;

    invoke-static {p0}, Lte/y;->e(Lee/d;)Lte/x1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lte/x1;->D0(Lce/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

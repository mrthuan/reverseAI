.class public abstract synthetic Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/chrono/c;Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/c;->F()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj$/time/chrono/f;Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/f;->f()Lj$/time/chrono/c;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/c;->F()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/l;->h0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/time/chrono/o;Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/o;->getValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj$/time/chrono/c;Lj$/time/chrono/c;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/c;->F()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/c;->F()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->l(Lj$/time/chrono/n;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static e(Lj$/time/chrono/f;Lj$/time/chrono/f;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/f;->f()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->f()Lj$/time/chrono/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->N(Lj$/time/chrono/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/l;->Q(Lj$/time/l;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/n;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/n;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->l(Lj$/time/chrono/n;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static f(Lj$/time/chrono/k;Lj$/time/chrono/k;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/k;->P()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/k;->P()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/l;->V()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->V()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->q()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/k;->q()Lj$/time/chrono/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/f;->J(Lj$/time/chrono/f;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->D()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/k;->D()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->a()Lj$/time/chrono/n;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/k;->a()Lj$/time/chrono/n;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->l(Lj$/time/chrono/n;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static g(Lj$/time/chrono/k;Lj$/time/temporal/q;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/j;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->q()Lj$/time/chrono/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/k;->h()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->a0()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/t;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p0

    return p0
.end method

.method public static h(Lj$/time/chrono/o;Lj$/time/temporal/a;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/o;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p0

    return p0
.end method

.method public static i(Lj$/time/chrono/o;Lj$/time/temporal/q;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/o;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->E(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: "

    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lj$/time/chrono/c;Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->isDateBased()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lj$/time/chrono/o;Lj$/time/temporal/q;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static l(Lj$/time/chrono/c;Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lj$/time/temporal/p;->l()Lj$/time/temporal/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/p;->k()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/p;->i()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->g()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/p;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static m(Lj$/time/chrono/f;Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/p;->l()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/p;->k()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/p;->i()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->g()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/p;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lj$/time/chrono/k;Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/p;->k()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lj$/time/temporal/p;->l()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->i()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/k;->h()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/time/temporal/p;->g()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/k;->a()Lj$/time/chrono/n;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/time/temporal/p;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/k;->D()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/time/chrono/o;Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/p;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/p;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj$/time/chrono/f;Lj$/time/ZoneOffset;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/f;->f()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/l;->i0()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->a0()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static q(Lj$/time/chrono/k;)J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/k;->f()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/l;->i0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/k;->h()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->a0()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/s;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->H(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/n;

    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/n;

    return-object p0
.end method

.class abstract Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/c;
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Q(Lj$/time/chrono/n;Lj$/time/temporal/l;)Lj$/time/chrono/c;
    .locals 3

    check-cast p1, Lj$/time/chrono/c;

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/n;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/n;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F()J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public G(Lj$/time/l;)Lj$/time/chrono/f;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->S(Lj$/time/chrono/c;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->l(Lj$/time/chrono/c;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I()Lj$/time/chrono/o;
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, v1}, Lj$/time/chrono/e;->k(Lj$/time/temporal/q;)I

    move-result v1

    invoke-interface {v0, v1}, Lj$/time/chrono/n;->u(I)Lj$/time/chrono/o;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public final synthetic N(Lj$/time/chrono/c;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/chrono/c;Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method abstract R(J)Lj$/time/chrono/c;
.end method

.method abstract S(J)Lj$/time/chrono/c;
.end method

.method abstract T(J)Lj$/time/chrono/c;
.end method

.method public c(JLj$/time/temporal/q;)Lj$/time/chrono/c;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->H(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/n;Lj$/time/temporal/l;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/q;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/c;

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->N(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/q;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->T(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->T(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->T(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->T(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->S(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->R(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->R(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->k(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/n;Lj$/time/temporal/l;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/c;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/c;

    invoke-static {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/chrono/c;Lj$/time/chrono/c;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/p;->b(Lj$/time/temporal/l;JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/n;Lj$/time/temporal/l;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lj$/time/chrono/e;->F()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    invoke-virtual {v2}, Lj$/time/chrono/a;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public final synthetic k(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 3

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/n;->O(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v2

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v7

    check-cast v7, Lj$/time/chrono/a;

    invoke-interface {v7}, Lj$/time/chrono/n;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj$/time/chrono/e;->I()Lj$/time/chrono/o;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-0"

    const-string v1, "-"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lj$/time/s;)Lj$/time/chrono/c;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-virtual {p1, p0}, Lj$/time/s;->a(Lj$/time/chrono/c;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/n;Lj$/time/temporal/l;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public z(Lj$/time/temporal/m;)Lj$/time/chrono/c;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/m;->p(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/n;Lj$/time/temporal/l;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

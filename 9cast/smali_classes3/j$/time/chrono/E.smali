.class public final Lj$/time/chrono/E;
.super Lj$/time/chrono/e;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final transient a:Lj$/time/LocalDate;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    return-void
.end method

.method private U()I
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->X()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method private W(Lj$/time/LocalDate;)Lj$/time/chrono/E;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/E;

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/LocalDate;)V

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/q;)J
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    sget-object v0, Lj$/time/chrono/D;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->E(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/E;->U()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/E;->U()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/E;->U()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    invoke-virtual {v3}, Lj$/time/LocalDate;->W()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/E;->U()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->E(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Lj$/time/l;)Lj$/time/chrono/f;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->S(Lj$/time/chrono/c;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lj$/time/chrono/o;
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/E;->U()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/F;->ROC:Lj$/time/chrono/F;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/F;->BEFORE_ROC:Lj$/time/chrono/F;

    :goto_0
    return-object v0
.end method

.method final R(J)Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/E;->W(Lj$/time/LocalDate;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1
.end method

.method final S(J)Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/E;->W(Lj$/time/LocalDate;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1
.end method

.method final T(J)Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->k0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/E;->W(Lj$/time/LocalDate;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1
.end method

.method public final V(JLj$/time/temporal/q;)Lj$/time/chrono/E;
    .locals 8

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/E;->E(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/D;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_1
    sget-object p3, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    invoke-virtual {p3, v0}, Lj$/time/chrono/C;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    invoke-direct {p0}, Lj$/time/chrono/E;->U()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    invoke-virtual {v3}, Lj$/time/LocalDate;->W()I

    move-result p3

    int-to-long v4, p3

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/E;->W(Lj$/time/LocalDate;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    invoke-virtual {v2, v0}, Lj$/time/chrono/C;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->m0(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/E;->W(Lj$/time/LocalDate;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/E;->U()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {v3, v1}, Lj$/time/LocalDate;->p0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/E;->W(Lj$/time/LocalDate;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit16 v2, v2, 0x777

    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->p0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/E;->W(Lj$/time/LocalDate;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0}, Lj$/time/chrono/E;->U()I

    move-result p1

    if-lt p1, v1, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    sub-int/2addr v1, v2

    add-int/lit16 v2, v1, 0x777

    :goto_1
    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->p0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/E;->W(Lj$/time/LocalDate;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/q;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    sget-object v0, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/E;->V(JLj$/time/temporal/q;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/E;->V(JLj$/time/temporal/q;)Lj$/time/chrono/E;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

.method public final d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/E;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/E;

    iget-object v0, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

.method public final g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, -0x769fa231

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

.method public final m(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/c;Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/D;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    sget-object p1, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    invoke-virtual {p1, v0}, Lj$/time/chrono/C;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    invoke-direct {p0}, Lj$/time/chrono/E;->U()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v5

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_0
    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/E;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->m(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj$/time/s;)Lj$/time/chrono/c;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/e;->x(Lj$/time/s;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

.method public final z(Lj$/time/temporal/m;)Lj$/time/chrono/c;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

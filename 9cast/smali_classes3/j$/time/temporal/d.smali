.class final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "QUARTER_OF_YEAR"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->E(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/d;->m()Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/temporal/i;->a(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj$/time/temporal/d;->m()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lj$/time/temporal/u;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method

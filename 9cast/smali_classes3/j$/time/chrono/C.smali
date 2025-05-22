.class public final Lj$/time/chrono/C;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/C;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/C;

    invoke-direct {v0}, Lj$/time/chrono/C;-><init>()V

    sput-object v0, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/E;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/E;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/E;

    invoke-static {p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/LocalDate;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final C(Lj$/time/LocalDateTime;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/a;->C(Lj$/time/LocalDateTime;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final K(III)Lj$/time/chrono/c;
    .locals 1

    new-instance v0, Lj$/time/chrono/E;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final L(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/m;->T(Lj$/time/chrono/n;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/m;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)Z
    .locals 3

    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/u;->O(J)Z

    move-result p1

    return p1
.end method

.method public final i(J)Lj$/time/chrono/c;
    .locals 1

    new-instance v0, Lj$/time/chrono/E;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final m()Lj$/time/chrono/c;
    .locals 2

    invoke-static {}, Lj$/time/c;->c()Lj$/time/c;

    move-result-object v0

    invoke-static {v0}, Lj$/time/LocalDate;->b0(Lj$/time/c;)Lj$/time/LocalDate;

    move-result-object v0

    instance-of v1, v0, Lj$/time/chrono/E;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/E;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/E;

    invoke-static {v0}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/E;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public final o(II)Lj$/time/chrono/c;
    .locals 1

    new-instance v0, Lj$/time/chrono/E;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/LocalDate;->f0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final s(Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 8

    sget-object v0, Lj$/time/chrono/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v4

    neg-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->l(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/F;->values()[Lj$/time/chrono/F;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lj$/time/chrono/o;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/F;->ROC:Lj$/time/chrono/F;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/F;->BEFORE_ROC:Lj$/time/chrono/F;

    :goto_0
    return-object p1
.end method

.method public final v(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->v(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/E;

    return-object p1
.end method

.method public final w(Lj$/time/chrono/o;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/F;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/F;->ROC:Lj$/time/chrono/F;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

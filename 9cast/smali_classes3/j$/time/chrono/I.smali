.class public final Lj$/time/chrono/I;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/I;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/chrono/I;

    invoke-direct {v0}, Lj$/time/chrono/I;-><init>()V

    sput-object v0, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    instance-of v0, p1, Lj$/time/chrono/K;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/K;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/K;

    invoke-static {p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/LocalDate;)V

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

    new-instance v0, Lj$/time/chrono/K;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/LocalDate;)V

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

    const-wide/16 v1, 0x21f

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/u;->O(J)Z

    move-result p1

    return p1
.end method

.method public final i(J)Lj$/time/chrono/c;
    .locals 1

    new-instance v0, Lj$/time/chrono/K;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public final m()Lj$/time/chrono/c;
    .locals 2

    invoke-static {}, Lj$/time/c;->c()Lj$/time/c;

    move-result-object v0

    invoke-static {v0}, Lj$/time/LocalDate;->b0(Lj$/time/c;)Lj$/time/LocalDate;

    move-result-object v0

    instance-of v1, v0, Lj$/time/chrono/K;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/K;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/K;

    invoke-static {v0}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/K;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public final o(II)Lj$/time/chrono/c;
    .locals 1

    new-instance v0, Lj$/time/chrono/K;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2}, Lj$/time/LocalDate;->f0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final s(Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 6

    sget-object v0, Lj$/time/chrono/H;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

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

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

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

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/L;->values()[Lj$/time/chrono/L;

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

    sget-object p1, Lj$/time/chrono/L;->BE:Lj$/time/chrono/L;

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
    sget-object p1, Lj$/time/chrono/L;->BEFORE_BE:Lj$/time/chrono/L;

    :goto_0
    return-object p1
.end method

.method public final v(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->v(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/K;

    return-object p1
.end method

.method public final w(Lj$/time/chrono/o;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/L;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/L;->BE:Lj$/time/chrono/L;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be BuddhistEra"

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

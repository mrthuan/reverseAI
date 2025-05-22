.class public final Lj$/time/chrono/x;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/x;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/x;

    invoke-direct {v0}, Lj$/time/chrono/x;-><init>()V

    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

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

    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/z;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

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

    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final L(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/m;->T(Lj$/time/chrono/n;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/m;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)Z
    .locals 1

    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/u;->O(J)Z

    move-result p1

    return p1
.end method

.method final S(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/c;
    .locals 12

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj$/time/chrono/x;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v1

    invoke-static {v1}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lj$/time/chrono/x;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-eq p2, v7, :cond_2

    invoke-static {}, Lj$/time/chrono/A;->v()[Lj$/time/chrono/A;

    move-result-object v1

    invoke-static {}, Lj$/time/chrono/A;->v()[Lj$/time/chrono/A;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v6

    aget-object v1, v1, v7

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x1

    const-string v10, "era"

    if-eqz v7, :cond_9

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne p2, v0, :cond_3

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->X()I

    move-result p2

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/time/a;->o(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/time/a;->o(JJ)J

    move-result-wide v2

    new-instance p1, Lj$/time/chrono/z;

    invoke-static {p2, v6, v6}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/z;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/z;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/z;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/z;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/x;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v0

    invoke-virtual {p0, v7}, Lj$/time/chrono/x;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    sget-object v2, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne p2, v2, :cond_6

    if-lt v5, v6, :cond_5

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->X()I

    move-result p2

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x1

    :try_start_0
    new-instance v2, Lj$/time/chrono/z;

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    new-instance p1, Lj$/time/chrono/z;

    invoke-static {p2, v0, v6}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    new-instance p2, Lj$/time/temporal/o;

    invoke-direct {p2}, Lj$/time/temporal/o;-><init>()V

    invoke-virtual {p1, p2}, Lj$/time/chrono/z;->Y(Lj$/time/temporal/m;)Lj$/time/chrono/z;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/z;->U()Lj$/time/chrono/A;

    move-result-object p2

    if-eq p2, v1, :cond_7

    sget-object p2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-static {p1, p2}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p2

    if-le p2, v6, :cond_7

    if-gt v5, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p2, Lj$/time/chrono/z;->d:Lj$/time/LocalDate;

    invoke-static {v1, v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->X()I

    move-result p2

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->Y(Lj$/time/LocalDate;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/A;->i(Lj$/time/LocalDate;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne v1, p2, :cond_8

    new-instance p2, Lj$/time/chrono/z;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/chrono/A;ILj$/time/LocalDate;)V

    move-object p1, p2

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "year, month, and day not valid for Era"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne p2, v0, :cond_a

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->X()I

    move-result p2

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/time/a;->o(JJ)J

    move-result-wide v0

    new-instance p1, Lj$/time/chrono/z;

    invoke-static {p2, v6}, Lj$/time/LocalDate;->f0(II)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/z;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/z;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/x;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p2

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v4}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    sget-object p2, Lj$/time/chrono/z;->d:Lj$/time/LocalDate;

    invoke-static {v1, v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->X()I

    move-result p2

    if-ne v5, v6, :cond_b

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->V()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    invoke-static {p2, v0}, Lj$/time/LocalDate;->f0(II)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_4

    :cond_b
    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, p1}, Lj$/time/LocalDate;->f0(II)Lj$/time/LocalDate;

    move-result-object p1

    :goto_4
    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->Y(Lj$/time/LocalDate;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/A;->i(Lj$/time/LocalDate;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne v1, p2, :cond_c

    new-instance p2, Lj$/time/chrono/z;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/chrono/A;ILj$/time/LocalDate;)V

    move-object p1, p2

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v2
.end method

.method public final i(J)Lj$/time/chrono/c;
    .locals 1

    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final m()Lj$/time/chrono/c;
    .locals 2

    invoke-static {}, Lj$/time/c;->c()Lj$/time/c;

    move-result-object v0

    invoke-static {v0}, Lj$/time/LocalDate;->b0(Lj$/time/c;)Lj$/time/LocalDate;

    move-result-object v0

    instance-of v1, v0, Lj$/time/chrono/z;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/z;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/z;

    invoke-static {v0}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public final o(II)Lj$/time/chrono/c;
    .locals 1

    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->f0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final s(Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 4

    sget-object v0, Lj$/time/chrono/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/A;->j()Lj$/time/chrono/A;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->X()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lj$/time/chrono/A;->t()J

    move-result-wide v0

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->l(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lj$/time/chrono/A;->j()Lj$/time/chrono/A;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->X()I

    move-result p1

    invoke-static {}, Lj$/time/chrono/A;->u()J

    move-result-wide v0

    const v2, 0x3b9ac9ff

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->l(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lj$/time/temporal/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/A;->v()[Lj$/time/chrono/A;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lj$/time/chrono/o;
    .locals 0

    invoke-static {p1}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->v(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final w(Lj$/time/chrono/o;I)I
    .locals 3

    instance-of v0, p1, Lj$/time/chrono/A;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/chrono/A;

    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->X()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->X()I

    move-result p2

    if-lt v1, p2, :cond_1

    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/A;->i(Lj$/time/LocalDate;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

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

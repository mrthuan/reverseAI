.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    sget-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    iput-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;
    .locals 5

    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneOffset;->Z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-static {}, Lj$/time/temporal/p;->f()Lj$/time/temporal/s;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->H(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDate;

    invoke-static {}, Lj$/time/temporal/p;->g()Lj$/time/temporal/s;

    move-result-object v2

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->H(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/l;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->Z(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v1

    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v1, v0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v2

    :cond_1
    invoke-static {p0}, Lj$/time/Instant;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/DateTimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static R(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method static T(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;
    .locals 3

    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    invoke-static {v0, v1, v2}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {p0}, Lj$/time/l;->g0(Ljava/io/DataInput;)Lj$/time/l;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->Z(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-static {p0}, Lj$/time/ZoneOffset;->f0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    new-instance v1, Lj$/time/OffsetDateTime;

    invoke-direct {v1, v0, p0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v1
.end method

.method private U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method public static now(Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "zone"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    if-ne p0, v0, :cond_0

    sget-object p0, Lj$/time/b;->b:Lj$/time/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/b;

    invoke-direct {v0, p0}, Lj$/time/b;-><init>(Lj$/time/ZoneId;)V

    move-object p0, v0

    :goto_0
    const-string v0, "clock"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->V(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/b;->a()Lj$/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneId;->R()Lj$/time/zone/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/ZoneId;->R()Lj$/time/zone/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->T()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->a0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->h:Lj$/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/time/g;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->e(Ljava/lang/CharSequence;Lj$/time/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0
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

    new-instance v0, Lj$/time/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/q;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v3, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lj$/time/LocalDateTime;->E(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->a0()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lj$/time/chrono/b;->p(Lj$/time/chrono/f;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->E(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lj$/time/temporal/p;->i()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lj$/time/temporal/p;->k()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->l()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/p;->f()Lj$/time/temporal/s;

    move-result-object v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->g0()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/time/temporal/p;->g()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->b()Lj$/time/l;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    return-object p1

    :cond_4
    invoke-static {}, Lj$/time/temporal/p;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public final S(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->b0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->k(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    return-object p1
.end method

.method public final c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 5

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v4, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->i0(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->Q(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->d0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->S()I

    move-result p3

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->W(JJ)Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1, v3}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->H(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_0
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lj$/time/OffsetDateTime;

    iget-object v0, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/f;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/b;->p(Lj$/time/chrono/f;Lj$/time/ZoneOffset;)J

    move-result-wide v1

    iget-object v3, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {v3, v4}, Lj$/time/chrono/b;->p(Lj$/time/chrono/f;Lj$/time/ZoneOffset;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->b()Lj$/time/l;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/l;->V()I

    move-result v0

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->b()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->V()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/f;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/OffsetDateTime;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/temporal/q;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->k(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->a0()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->j0(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->m(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/q;->m()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/OffsetDateTime;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusDays(J)Lj$/time/OffsetDateTime;
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v3, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDateTime;->c0(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    iget-object p2, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDateTime;->c0(J)Lj$/time/LocalDateTime;

    move-result-object p2

    iget-object v0, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p1, p2, v0}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDateTime;->c0(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lj$/time/OffsetDateTime;
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v3, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDateTime;->f0(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    iget-object p2, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDateTime;->f0(J)Lj$/time/LocalDateTime;

    move-result-object p2

    iget-object v0, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p1, p2, v0}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDateTime;->f0(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->g0()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->F()J

    move-result-wide v2

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->b()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->h0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->a0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h0(Lj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withOffsetSameInstant(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->a0()I

    move-result v1

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->a0()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    move-result-object v0

    new-instance v1, Lj$/time/OffsetDateTime;

    invoke-direct {v1, v0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->l0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->g0(Ljava/io/DataOutput;)V

    return-void
.end method

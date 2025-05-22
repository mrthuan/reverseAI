.class public final Lj$/time/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0}, Lj$/time/format/w;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/w;->k(Lj$/time/temporal/q;IILj$/time/format/F;)Lj$/time/format/w;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/w;->v(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/v;->a:I

    return-void
.end method

.method public static Q(I)Lj$/time/v;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    new-instance v0, Lj$/time/v;

    invoke-direct {v0, p0}, Lj$/time/v;-><init>(I)V

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

    new-instance v0, Lj$/time/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/q;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/u;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/v;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-long v0, v2

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    int-to-long v0, v1

    return-wide v0

    :cond_3
    if-ge v1, v2, :cond_4

    rsub-int/lit8 v1, v1, 0x1

    :cond_4
    int-to-long v0, v1

    return-wide v0

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->E(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(JLj$/time/temporal/TemporalUnit;)Lj$/time/v;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/u;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/v;->E(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->T(JLj$/time/temporal/q;)Lj$/time/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/v;->S(J)Lj$/time/v;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/v;->S(J)Lj$/time/v;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/v;->S(J)Lj$/time/v;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lj$/time/v;->S(J)Lj$/time/v;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->k(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/v;

    return-object p1
.end method

.method public final S(J)Lj$/time/v;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/v;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/v;->Q(I)Lj$/time/v;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLj$/time/temporal/q;)Lj$/time/v;
    .locals 5

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->R(J)V

    sget-object v1, Lj$/time/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lj$/time/v;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/v;->E(Lj$/time/temporal/q;)J

    move-result-wide v3

    cmp-long p3, v3, p1

    if-nez p3, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    invoke-static {v2}, Lj$/time/v;->Q(I)Lj$/time/v;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    long-to-int p2, p1

    invoke-static {p2}, Lj$/time/v;->Q(I)Lj$/time/v;

    move-result-object p1

    return-object p1

    :cond_3
    if-ge v1, v2, :cond_4

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_4
    long-to-int p2, p1

    invoke-static {p2}, Lj$/time/v;->Q(I)Lj$/time/v;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->H(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/v;

    return-object p1
.end method

.method final U(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lj$/time/v;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->T(JLj$/time/temporal/q;)Lj$/time/v;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/v;

    iget v0, p0, Lj$/time/v;->a:I

    iget p1, p1, Lj$/time/v;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->R(JLj$/time/temporal/TemporalUnit;)Lj$/time/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/v;

    iget p1, p1, Lj$/time/v;->a:I

    iget v1, p0, Lj$/time/v;->a:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->R(JLj$/time/temporal/TemporalUnit;)Lj$/time/v;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/v;->R(JLj$/time/temporal/TemporalUnit;)Lj$/time/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->R(JLj$/time/temporal/TemporalUnit;)Lj$/time/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj$/time/v;->a:I

    return v0
.end method

.method public final k(Lj$/time/temporal/q;)I
    .locals 3

    invoke-virtual {p0, p1}, Lj$/time/v;->m(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/v;->E(Lj$/time/temporal/q;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/v;

    return-object p1
.end method

.method public final m(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lj$/time/v;->a:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/v;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

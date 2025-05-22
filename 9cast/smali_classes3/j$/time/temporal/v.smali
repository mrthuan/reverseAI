.class final Lj$/time/temporal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field private static final f:Lj$/time/temporal/u;

.field private static final g:Lj$/time/temporal/u;

.field private static final h:Lj$/time/temporal/u;

.field private static final i:Lj$/time/temporal/u;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/w;

.field private final c:Lj$/time/temporal/TemporalUnit;

.field private final d:Lj$/time/temporal/TemporalUnit;

.field private final e:Lj$/time/temporal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->f:Lj$/time/temporal/u;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v3 .. v8}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->g:Lj$/time/temporal/u;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x36

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->h:Lj$/time/temporal/u;

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->l(JJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->i:Lj$/time/temporal/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    iput-object p3, p0, Lj$/time/temporal/v;->c:Lj$/time/temporal/TemporalUnit;

    iput-object p4, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    return-void
.end method

.method private static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v0}, Lj$/time/temporal/w;->e()Lj$/time/e;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/e;->getValue()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Lj$/time/temporal/p;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lj$/time/temporal/v;->r(II)I

    move-result v0

    invoke-static {v0, v3}, Lj$/time/temporal/v;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v2}, Lj$/time/temporal/w;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private d(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->r(II)I

    move-result v0

    invoke-static {v0, p1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private e(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lj$/time/temporal/v;->r(II)I

    move-result v0

    invoke-static {v0, v2}, Lj$/time/temporal/v;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/n;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;

    move-result-object p1

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/c;->g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v1}, Lj$/time/temporal/w;->f()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method private f(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->r(II)I

    move-result v0

    invoke-static {v0, p1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static g(Lj$/time/temporal/w;)Lj$/time/temporal/v;
    .locals 7

    new-instance v6, Lj$/time/temporal/v;

    const-string v1, "DayOfWeek"

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/v;->f:Lj$/time/temporal/u;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method private h(Lj$/time/chrono/n;III)Lj$/time/chrono/c;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/n;->K(III)Lj$/time/chrono/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p2

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/v;->r(II)I

    move-result p2

    invoke-interface {p1}, Lj$/time/chrono/c;->M()I

    move-result v1

    iget-object v2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v2}, Lj$/time/temporal/w;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Lj$/time/temporal/v;->a(II)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int p2, p2

    sub-int/2addr p4, v0

    add-int/2addr p4, p2

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p2, p3

    sget-object p4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method static i(Lj$/time/temporal/w;)Lj$/time/temporal/v;
    .locals 7

    new-instance v6, Lj$/time/temporal/v;

    const-string v1, "WeekBasedYear"

    sget-object v3, Lj$/time/temporal/i;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object v5

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method static j(Lj$/time/temporal/w;)Lj$/time/temporal/v;
    .locals 7

    new-instance v6, Lj$/time/temporal/v;

    const-string v1, "WeekOfMonth"

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/v;->g:Lj$/time/temporal/u;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method static n(Lj$/time/temporal/w;)Lj$/time/temporal/v;
    .locals 7

    new-instance v6, Lj$/time/temporal/v;

    const-string v1, "WeekOfWeekBasedYear"

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/i;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v5, Lj$/time/temporal/v;->i:Lj$/time/temporal/u;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method private o(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 3

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/v;->r(II)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {v0, p2}, Lj$/time/temporal/v;->a(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method private q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 6

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lj$/time/temporal/v;->h:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lj$/time/temporal/v;->r(II)I

    move-result v1

    invoke-static {v1, v2}, Lj$/time/temporal/v;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/n;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/c;->g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v4}, Lj$/time/temporal/w;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Lj$/time/temporal/v;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object v1

    invoke-interface {v1, p1}, Lj$/time/chrono/n;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method private r(II)I
    .locals 2

    sub-int/2addr p1, p2

    invoke-static {p1}, Lj$/time/temporal/p;->h(I)I

    move-result p1

    neg-int p2, p1

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v1}, Lj$/time/temporal/w;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    rsub-int/lit8 p2, p1, 0x7

    :cond_0
    return p2
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, Lj$/time/temporal/w;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-static {v0}, Lj$/time/temporal/w;->a(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result v1

    invoke-static {v0}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/q;)I

    move-result v0

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object p1

    long-to-int p3, p2

    invoke-direct {p0, p1, p3, v0, v1}, Lj$/time/temporal/v;->h(Lj$/time/chrono/n;III)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object v0, p0, Lj$/time/temporal/v;->c:Lj$/time/temporal/TemporalUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    :goto_0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    :goto_1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lj$/time/temporal/w;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->o(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->o(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/w;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/v;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, p1, :cond_4

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lj$/time/temporal/u;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/E;)Lj$/time/temporal/TemporalAccessor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/a;->h(J)I

    move-result v5

    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const/4 v7, 0x1

    iget-object v8, v0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    iget-object v9, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    iget-object v10, v0, Lj$/time/temporal/v;->d:Lj$/time/temporal/TemporalUnit;

    if-ne v10, v6, :cond_0

    invoke-virtual {v8, v3, v4, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v2

    invoke-virtual {v9}, Lj$/time/temporal/w;->e()Lj$/time/e;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/e;->getValue()I

    move-result v3

    sub-int/2addr v3, v7

    sub-int/2addr v2, v7

    add-int/2addr v2, v3

    invoke-static {v2}, Lj$/time/temporal/p;->h(I)I

    move-result v2

    add-int/2addr v2, v7

    int-to-long v2, v2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lj$/time/temporal/a;->Q(J)I

    move-result v4

    invoke-virtual {v9}, Lj$/time/temporal/w;->e()Lj$/time/e;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/e;->getValue()I

    move-result v11

    sub-int/2addr v4, v11

    invoke-static {v4}, Lj$/time/temporal/p;->h(I)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static/range {p2 .. p2}, Lj$/time/chrono/b;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object v11

    sget-object v12, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lj$/time/temporal/a;->Q(J)I

    move-result v6

    sget-object v9, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v10, v9, :cond_5

    sget-object v14, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move-object v15, v14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v16, v8

    int-to-long v7, v5

    sget-object v5, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v5, :cond_2

    const/4 v5, 0x1

    invoke-interface {v11, v6, v5, v5}, Lj$/time/chrono/n;->K(III)Lj$/time/chrono/c;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-static {v13, v14, v5, v6}, Lj$/time/a;->o(JJ)J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v9}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lj$/time/temporal/v;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lj$/time/a;->o(JJ)J

    move-result-wide v5

    invoke-direct {v0, v2}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Lj$/time/a;->n(JJ)J

    move-result-wide v5

    int-to-long v7, v4

    invoke-static {v5, v6, v7, v8}, Lj$/time/a;->i(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object v2

    move-object v5, v15

    goto :goto_1

    :cond_2
    move-object v5, v15

    invoke-virtual {v5, v13, v14}, Lj$/time/temporal/a;->Q(J)I

    move-result v9

    const/4 v10, 0x1

    invoke-interface {v11, v6, v9, v10}, Lj$/time/chrono/n;->K(III)Lj$/time/chrono/c;

    move-result-object v6

    move-object/from16 v9, v16

    invoke-virtual {v9, v7, v8, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v0, v6}, Lj$/time/temporal/v;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-direct {v0, v6}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    mul-int/lit8 v8, v8, 0x7

    add-int/2addr v8, v4

    int-to-long v7, v8

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object v4

    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v6, :cond_4

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v6

    cmp-long v2, v6, v13

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    move-object v9, v8

    sget-object v7, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v10, v7, :cond_e

    int-to-long v7, v5

    const/4 v5, 0x1

    invoke-interface {v11, v6, v5, v5}, Lj$/time/chrono/n;->K(III)Lj$/time/chrono/c;

    move-result-object v5

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v10, :cond_6

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lj$/time/a;->o(JJ)J

    move-result-wide v6

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sub-int/2addr v4, v2

    const/4 v2, 0x7

    int-to-long v8, v2

    invoke-static {v6, v7, v8, v9}, Lj$/time/a;->n(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Lj$/time/a;->i(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v7, v8, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-direct {v0, v5}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    mul-int/lit8 v8, v8, 0x7

    add-int/2addr v8, v4

    int-to-long v7, v8

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object v4

    sget-object v5, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v5, :cond_8

    invoke-interface {v4, v12}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v7

    int-to-long v5, v6

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    sget-object v5, Lj$/time/temporal/w;->h:Lj$/time/temporal/TemporalUnit;

    if-eq v10, v5, :cond_a

    sget-object v5, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v10, v5, :cond_e

    :cond_a
    invoke-static {v9}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v9}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v9}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/v;

    iget-object v5, v5, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    invoke-static {v9}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v9}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v10

    invoke-virtual {v5, v7, v8, v10}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v5

    sget-object v7, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v7, :cond_b

    const/4 v7, 0x1

    invoke-direct {v0, v11, v5, v7, v4}, Lj$/time/temporal/v;->h(Lj$/time/chrono/n;III)Lj$/time/chrono/c;

    move-result-object v2

    invoke-static {v9}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    invoke-static {v4, v5, v7, v8}, Lj$/time/a;->o(JJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-static {v9}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v6

    check-cast v6, Lj$/time/temporal/v;

    iget-object v6, v6, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    invoke-static {v9}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v9}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v10}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v6

    invoke-direct {v0, v11, v5, v6, v4}, Lj$/time/temporal/v;->h(Lj$/time/chrono/n;III)Lj$/time/chrono/c;

    move-result-object v4

    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v6, :cond_d

    invoke-direct {v0, v4}, Lj$/time/temporal/v;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v0}, Lj$/time/temporal/w;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj$/time/temporal/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

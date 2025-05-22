.class public abstract Lj$/time/temporal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/time/temporal/s;

.field static final b:Lj$/time/temporal/s;

.field static final c:Lj$/time/temporal/s;

.field static final d:Lj$/time/temporal/s;

.field static final e:Lj$/time/temporal/s;

.field static final f:Lj$/time/temporal/s;

.field static final g:Lj$/time/temporal/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/time/temporal/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    sput-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/s;

    new-instance v0, Lj$/time/temporal/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    sput-object v0, Lj$/time/temporal/p;->b:Lj$/time/temporal/s;

    new-instance v0, Lj$/time/temporal/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    sput-object v0, Lj$/time/temporal/p;->c:Lj$/time/temporal/s;

    new-instance v0, Lj$/time/temporal/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    sput-object v0, Lj$/time/temporal/p;->d:Lj$/time/temporal/s;

    new-instance v0, Lj$/time/temporal/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    sput-object v0, Lj$/time/temporal/p;->e:Lj$/time/temporal/s;

    new-instance v0, Lj$/time/temporal/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    sput-object v0, Lj$/time/temporal/p;->f:Lj$/time/temporal/s;

    new-instance v0, Lj$/time/temporal/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    sput-object v0, Lj$/time/temporal/p;->g:Lj$/time/temporal/s;

    return-void
.end method

.method public static a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/u;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/u;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj$/time/temporal/l;JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    move-result-object p0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/s;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/temporal/s;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->m()Lj$/time/temporal/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: "

    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lj$/time/temporal/s;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/temporal/s;

    return-object v0
.end method

.method public static f()Lj$/time/temporal/s;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/temporal/s;

    return-object v0
.end method

.method public static g()Lj$/time/temporal/s;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/temporal/s;

    return-object v0
.end method

.method public static synthetic h(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :goto_0
    return v0
.end method

.method public static i()Lj$/time/temporal/s;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/temporal/s;

    return-object v0
.end method

.method public static j()Lj$/time/temporal/s;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/temporal/s;

    return-object v0
.end method

.method public static k()Lj$/time/temporal/s;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/temporal/s;

    return-object v0
.end method

.method public static l()Lj$/time/temporal/s;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/s;

    return-object v0
.end method

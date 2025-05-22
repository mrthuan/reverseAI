.class public Lbh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lth/a;

.field private final b:Lj$/time/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+) )?([A-z]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbh/h;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/h;->a:Lth/a;

    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {p1}, Lj$/time/OffsetDateTime;->now(Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lbh/h;->b:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public static synthetic a(Lbh/h;Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh/h;->f(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lzg/h;
    .locals 0

    invoke-static {p0}, Lbh/h;->g(Ljava/lang/String;)Lzg/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbh/h;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh/h;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(ILj$/time/temporal/ChronoUnit;)Lbh/b;
    .locals 5

    iget-object v0, p0, Lbh/h;->b:Lj$/time/OffsetDateTime;

    sget-object v1, Lbh/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lj$/time/OffsetDateTime;->minusYears(J)Lj$/time/OffsetDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/OffsetDateTime;->minusDays(J)Lj$/time/OffsetDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    int-to-long v3, p1

    invoke-virtual {v0, v3, v4, p2}, Lj$/time/OffsetDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lj$/time/OffsetDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1}, Lj$/time/OffsetDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object v0

    :cond_0
    new-instance p1, Lbh/b;

    invoke-direct {p1, v0, v2}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh/h;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private synthetic f(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lbh/g;

    invoke-direct {v0, p0, p1}, Lbh/g;-><init>(Lbh/h;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private static synthetic g(Ljava/lang/String;)Lzg/h;
    .locals 3

    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse the date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private i(Ljava/lang/String;)Lj$/time/temporal/ChronoUnit;
    .locals 2

    iget-object v0, p0, Lbh/h;->a:Lth/a;

    invoke-virtual {v0}, Lth/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbh/d;

    invoke-direct {v1, p0, p1}, Lbh/d;-><init>(Lbh/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbh/e;

    invoke-direct {v1}, Lbh/e;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lbh/f;

    invoke-direct {v1, p1}, Lbh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/ChronoUnit;

    return-object p1
.end method

.method private j(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lbh/h;->a:Lth/a;

    invoke-virtual {v0}, Lth/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbh/h;->a:Lth/a;

    invoke-virtual {v0}, Lth/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[ \\t\\xA0\\u1680\\u180e\\u2000-\\u200a\\u202f\\u205f\\u3000\\d]"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbh/h;->a:Lth/a;

    invoke-virtual {v0}, Lth/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(^|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "($|"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Luh/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lbh/b;
    .locals 5

    iget-object v0, p0, Lbh/h;->a:Lth/a;

    invoke-virtual {v0}, Lth/a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {p0, p1, v4}, Lbh/h;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lbh/h;->d(ILj$/time/temporal/ChronoUnit;)Lbh/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lbh/h;->j(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1}, Lbh/h;->i(Ljava/lang/String;)Lj$/time/temporal/ChronoUnit;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbh/h;->d(ILj$/time/temporal/ChronoUnit;)Lbh/b;

    move-result-object p1

    return-object p1
.end method

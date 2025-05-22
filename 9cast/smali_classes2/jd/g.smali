.class public Ljd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x57

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0, p0}, Ljd/g;->j(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-static {v0, p0}, Ljd/g;->i(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, p0, p1}, Ljd/g;->c(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static c(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Ljd/g;->d(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Ljd/g;->f(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Ljd/g;->e(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Calendar;->set(III)V

    return-object p0
.end method

.method private static e(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {p0, v0, v1, v3}, Ljava/util/Calendar;->set(III)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/Calendar;->set(III)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t parse "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Calendar;->set(III)V

    return-object p0
.end method

.method private static g(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljd/g;->h(Ljava/util/Calendar;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljd/g;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, Ljd/g;->h(Ljava/util/Calendar;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljd/g;->h(Ljava/util/Calendar;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_1
    return-object p0
.end method

.method private static h(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x2c

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    const/4 v2, 0x4

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_2
    mul-double v3, v3, v5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_3
    mul-double v3, v3, v5

    :goto_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v0

    double-to-int p1, v3

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private static i(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method private static j(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {p0, v2, p1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p0}, Ljd/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljd/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljd/g;->g(Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    invoke-static {p0}, Ljd/g;->k(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

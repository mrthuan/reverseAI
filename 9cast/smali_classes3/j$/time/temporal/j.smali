.class final enum Lj$/time/temporal/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum RATA_DIE:Lj$/time/temporal/j;

.field private static final synthetic f:[Lj$/time/temporal/j;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field private final transient a:Ljava/lang/String;

.field private final transient b:Lj$/time/temporal/TemporalUnit;

.field private final transient c:Lj$/time/temporal/TemporalUnit;

.field private final transient d:Lj$/time/temporal/u;

.field private final transient e:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v8, Lj$/time/temporal/j;

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v18, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v6, 0x253d8c

    move-object v0, v8

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    sput-object v8, Lj$/time/temporal/j;->JULIAN_DAY:Lj$/time/temporal/j;

    new-instance v0, Lj$/time/temporal/j;

    const-string v10, "MODIFIED_JULIAN_DAY"

    const/4 v11, 0x1

    const-string v12, "ModifiedJulianDay"

    const-wide/32 v15, 0x9e8b

    move-object v9, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v16}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    sput-object v0, Lj$/time/temporal/j;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

    new-instance v1, Lj$/time/temporal/j;

    const-string v10, "RATA_DIE"

    const/4 v11, 0x2

    const-string v12, "RataDie"

    const-wide/32 v15, 0xaf93b

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    sput-object v1, Lj$/time/temporal/j;->RATA_DIE:Lj$/time/temporal/j;

    const/4 v2, 0x3

    new-array v2, v2, [Lj$/time/temporal/j;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/temporal/j;->f:[Lj$/time/temporal/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/j;->c:Lj$/time/temporal/TemporalUnit;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/u;

    iput-wide p6, p0, Lj$/time/temporal/j;->e:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/j;
    .locals 1

    const-class v0, Lj$/time/temporal/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/j;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/j;
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->f:[Lj$/time/temporal/j;

    invoke-virtual {v0}, [Lj$/time/temporal/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/j;

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/q;)J

    move-result-wide v0

    iget-wide v2, p0, Lj$/time/temporal/j;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final H(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 3

    iget-object v0, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/u;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/u;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/temporal/j;->e:J

    invoke-static {p2, p3, v1, v2}, Lj$/time/a;->o(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/j;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lj$/time/temporal/u;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/E;)Lj$/time/temporal/TemporalAccessor;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2}, Lj$/time/chrono/b;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object p1

    sget-object p2, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    iget-wide v2, p0, Lj$/time/temporal/j;->e:J

    if-ne p3, p2, :cond_0

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->o(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lj$/time/chrono/n;->i(J)Lj$/time/chrono/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/u;

    invoke-virtual {p2, v0, v1, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lj$/time/chrono/n;->i(J)Lj$/time/chrono/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    return-object v0
.end method

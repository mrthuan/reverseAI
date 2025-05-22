.class public final Lj$/time/chrono/z;
.super Lj$/time/chrono/e;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/LocalDate;

.field private transient b:Lj$/time/chrono/A;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->c0(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/LocalDate;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->Y(Lj$/time/LocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/A;->i(Lj$/time/LocalDate;)Lj$/time/chrono/A;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/LocalDate;->X()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->X()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/chrono/z;->c:I

    iput-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lj$/time/chrono/A;ILj$/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->Y(Lj$/time/LocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    iput p2, p0, Lj$/time/chrono/z;->c:I

    iput-object p3, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private X(Lj$/time/LocalDate;)Lj$/time/chrono/z;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    :goto_0
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

    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/q;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/y;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Lj$/time/LocalDate;->E(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/z;->c:I

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lj$/time/chrono/z;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lj$/time/LocalDate;->V()I

    move-result p1

    iget-object v1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->V()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/time/LocalDate;->V()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->E(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Lj$/time/l;)Lj$/time/chrono/f;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->S(Lj$/time/chrono/c;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lj$/time/chrono/o;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    return-object v0
.end method

.method public final M()I
    .locals 5

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v0}, Lj$/time/chrono/A;->o()Lj$/time/chrono/A;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/LocalDate;->X()I

    move-result v3

    invoke-virtual {v1}, Lj$/time/LocalDate;->X()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->V()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/time/LocalDate;->M()I

    move-result v0

    :goto_0
    iget v1, p0, Lj$/time/chrono/z;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->V()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method final R(J)Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->X(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final S(J)Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->X(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final T(J)Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->k0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->X(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lj$/time/chrono/A;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    return-object v0
.end method

.method public final V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/z;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final W(JLj$/time/temporal/q;)Lj$/time/chrono/z;
    .locals 8

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/z;->E(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v2, v0}, Lj$/time/chrono/x;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v7

    invoke-virtual {v7, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->m0(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->X(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3, v7}, Lj$/time/LocalDate;->p0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->X(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v7}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/z;->c:I

    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/x;->w(Lj$/time/chrono/o;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->p0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->X(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/x;->w(Lj$/time/chrono/o;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->p0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->X(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/q;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final Y(Lj$/time/temporal/m;)Lj$/time/chrono/z;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->W(JLj$/time/temporal/q;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->W(JLj$/time/temporal/q;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/time/temporal/q;->isDateBased()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/z;

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic l(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/z;->Y(Lj$/time/temporal/m;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lj$/time/chrono/z;->e(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v0, p1}, Lj$/time/chrono/x;->s(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->X()I

    move-result p1

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v0}, Lj$/time/chrono/A;->o()Lj$/time/chrono/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->X()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    :goto_0
    int-to-long v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/z;->M()I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->Z()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    :goto_2
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj$/time/s;)Lj$/time/chrono/c;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/e;->x(Lj$/time/s;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final bridge synthetic z(Lj$/time/temporal/m;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/z;->Y(Lj$/time/temporal/m;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.class public abstract synthetic Lj$/util/stream/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/T3;


# static fields
.field private static final a:Lj$/util/stream/g1;

.field private static final b:Lj$/util/stream/J0;

.field private static final c:Lj$/util/stream/K0;

.field private static final d:Lj$/util/stream/I0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0}, Lj$/util/stream/g1;-><init>()V

    sput-object v0, Lj$/util/stream/D0;->a:Lj$/util/stream/g1;

    new-instance v0, Lj$/util/stream/e1;

    invoke-direct {v0}, Lj$/util/stream/e1;-><init>()V

    sput-object v0, Lj$/util/stream/D0;->b:Lj$/util/stream/J0;

    new-instance v0, Lj$/util/stream/f1;

    invoke-direct {v0}, Lj$/util/stream/f1;-><init>()V

    sput-object v0, Lj$/util/stream/D0;->c:Lj$/util/stream/K0;

    new-instance v0, Lj$/util/stream/d1;

    invoke-direct {v0}, Lj$/util/stream/d1;-><init>()V

    sput-object v0, Lj$/util/stream/D0;->d:Lj$/util/stream/I0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/D0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/D0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/D0;->g:[D

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lj$/util/stream/s2;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/s2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A0(Lj$/util/stream/A0;)Lj$/util/stream/B0;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/B0;

    sget-object v2, Lj$/util/stream/l3;->INT_VALUE:Lj$/util/stream/l3;

    new-instance v3, Lj$/util/stream/p;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, Lj$/util/stream/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0, v3}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/l3;Lj$/util/stream/A0;Lj$/util/stream/p;)V

    return-object v1
.end method

.method public static bridge synthetic B(Lj$/util/stream/s2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/s2;->m(Ljava/lang/Double;)V

    return-void
.end method

.method public static B0(Lj$/util/stream/c;JJ)Lj$/util/stream/u0;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/B2;

    invoke-static {p3, p4}, Lj$/util/stream/D0;->l0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lj$/util/stream/t2;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/t2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C0(Lj$/util/stream/A0;)Lj$/util/stream/B0;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/B0;

    sget-object v2, Lj$/util/stream/l3;->LONG_VALUE:Lj$/util/stream/l3;

    new-instance v3, Lj$/util/stream/p;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v0}, Lj$/util/stream/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0, v3}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/l3;Lj$/util/stream/A0;Lj$/util/stream/p;)V

    return-object v1
.end method

.method public static bridge synthetic D(Lj$/util/stream/t2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/t2;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static E(Lj$/util/stream/u2;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/u2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static E0(Lj$/util/stream/A0;Ljava/util/function/Predicate;)Lj$/util/stream/B0;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/B0;

    sget-object v1, Lj$/util/stream/l3;->REFERENCE:Lj$/util/stream/l3;

    new-instance v2, Lj$/util/stream/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lj$/util/stream/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/l3;Lj$/util/stream/A0;Lj$/util/stream/p;)V

    return-object v0
.end method

.method public static bridge synthetic F(Lj$/util/stream/u2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/u2;->l(Ljava/lang/Long;)V

    return-void
.end method

.method public static F0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/x2;

    invoke-static {p3, p4}, Lj$/util/stream/D0;->l0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/x2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H0(Lj$/util/S;Z)Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/k2;

    invoke-static {p0}, Lj$/util/stream/k3;->m(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/k2;-><init>(Lj$/util/S;IZ)V

    return-object v0
.end method

.method public static I(Lj$/util/stream/L0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/M0;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static J(Lj$/util/stream/I0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static K(Lj$/util/stream/J0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static L(Lj$/util/stream/K0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static M(Lj$/util/stream/I0;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/L0;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-interface {p0, p1}, Lj$/util/F;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static N(Lj$/util/stream/J0;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/L0;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-interface {p0, p1}, Lj$/util/I;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static O(Lj$/util/stream/K0;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/L0;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/W3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/L;

    invoke-interface {p0, p1}, Lj$/util/L;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/W3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static P(Lj$/util/stream/I0;JJ)Lj$/util/stream/I0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/O;

    move-result-object v2

    check-cast v2, Lj$/util/F;

    invoke-static {v0, v1}, Lj$/util/stream/D0;->h0(J)Lj$/util/stream/E0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/v2;->c(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/A3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/A3;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/F;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/F;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/F;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/v2;->end()V

    invoke-interface {v3}, Lj$/util/stream/E0;->build()Lj$/util/stream/I0;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lj$/util/stream/J0;JJ)Lj$/util/stream/J0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/O;

    move-result-object v2

    check-cast v2, Lj$/util/I;

    invoke-static {v0, v1}, Lj$/util/stream/D0;->t0(J)Lj$/util/stream/F0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/v2;->c(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/C3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/C3;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/I;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/I;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/I;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/v2;->end()V

    invoke-interface {v3}, Lj$/util/stream/F0;->build()Lj$/util/stream/J0;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lj$/util/stream/K0;JJ)Lj$/util/stream/K0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/O;

    move-result-object v2

    check-cast v2, Lj$/util/L;

    invoke-static {v0, v1}, Lj$/util/stream/D0;->v0(J)Lj$/util/stream/G0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/v2;->c(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/E3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/E3;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/L;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/L;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/L;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/v2;->end()V

    invoke-interface {v3}, Lj$/util/stream/G0;->build()Lj$/util/stream/K0;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lj$/util/stream/M0;JJLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/M0;->spliterator()Lj$/util/S;

    move-result-object v0

    sub-long v1, p3, p1

    invoke-static {v1, v2, p5}, Lj$/util/stream/D0;->Z(JLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p5

    invoke-interface {p5, v1, v2}, Lj$/util/stream/v2;->c(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    new-instance v5, Lj$/util/stream/M;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lj$/util/stream/M;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/S;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v0, p5}, Lj$/util/S;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p2, p0, v1

    if-gez p2, :cond_3

    invoke-interface {v0, p5}, Lj$/util/S;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/v2;->end()V

    invoke-interface {p5}, Lj$/util/stream/H0;->build()Lj$/util/stream/M0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic T()[D
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->g:[D

    return-object v0
.end method

.method static bridge synthetic U()[I
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->e:[I

    return-object v0
.end method

.method static bridge synthetic V()[J
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->f:[J

    return-object v0
.end method

.method static W(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method static X(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method static Y(Lj$/util/stream/l3;Lj$/util/S;JJ)Lj$/util/S;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    add-long v4, p2, p4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v0

    :goto_1
    sget-object v0, Lj$/util/stream/E2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/B3;

    move-object v6, p1

    check-cast v6, Lj$/util/F;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/B3;-><init>(Lj$/util/F;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/F3;

    move-object v6, p1

    check-cast v6, Lj$/util/L;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/F3;-><init>(Lj$/util/L;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/D3;

    move-object v6, p1

    check-cast v6, Lj$/util/I;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/D3;-><init>(Lj$/util/I;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/H3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H3;-><init>(Lj$/util/S;JJ)V

    :goto_2
    return-object v0
.end method

.method static Z(JLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/i1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/i1;-><init>(JLjava/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/A1;

    invoke-direct {v0}, Lj$/util/stream/A1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static a0(Lj$/util/stream/D0;Lj$/util/S;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/D0;->k0(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/y1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/y1;-><init>(Lj$/util/S;Lj$/util/stream/D0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/P0;

    invoke-direct {p0, p2}, Lj$/util/stream/P0;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/S0;

    invoke-direct {v0, p1, p0, p3}, Lj$/util/stream/S0;-><init>(Lj$/util/S;Lj$/util/stream/D0;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/M0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/D0;->m0(Lj$/util/stream/M0;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static b0(Lj$/util/stream/D0;Lj$/util/S;Z)Lj$/util/stream/I0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/D0;->k0(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/v1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/v1;-><init>(Lj$/util/S;Lj$/util/stream/D0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/a1;

    invoke-direct {p0, p2}, Lj$/util/stream/a1;-><init>([D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/S0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/S0;-><init>(ILj$/util/S;Lj$/util/stream/D0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/I0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/D0;->n0(Lj$/util/stream/I0;)Lj$/util/stream/I0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static c0(Lj$/util/stream/D0;Lj$/util/S;Z)Lj$/util/stream/J0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/D0;->k0(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/w1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/w1;-><init>(Lj$/util/S;Lj$/util/stream/D0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/j1;

    invoke-direct {p0, p2}, Lj$/util/stream/j1;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/S0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/S0;-><init>(ILj$/util/S;Lj$/util/stream/D0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/J0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/D0;->o0(Lj$/util/stream/J0;)Lj$/util/stream/J0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static d0(Lj$/util/stream/D0;Lj$/util/S;Z)Lj$/util/stream/K0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/D0;->k0(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/x1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/x1;-><init>(Lj$/util/S;Lj$/util/stream/D0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/s1;

    invoke-direct {p0, p2}, Lj$/util/stream/s1;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/S0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/S0;-><init>(ILj$/util/S;Lj$/util/stream/D0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/K0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/D0;->p0(Lj$/util/stream/K0;)Lj$/util/stream/K0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static e0(Lj$/util/stream/l3;Lj$/util/stream/M0;Lj$/util/stream/M0;)Lj$/util/stream/O0;
    .locals 2

    sget-object v0, Lj$/util/stream/N0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/V0;

    check-cast p1, Lj$/util/stream/I0;

    check-cast p2, Lj$/util/stream/I0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/I0;Lj$/util/stream/I0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/X0;

    check-cast p1, Lj$/util/stream/K0;

    check-cast p2, Lj$/util/stream/K0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/K0;Lj$/util/stream/K0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/W0;

    check-cast p1, Lj$/util/stream/J0;

    check-cast p2, Lj$/util/stream/J0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/J0;Lj$/util/stream/J0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/Z0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/M0;Lj$/util/stream/M0;)V

    return-object p0
.end method

.method static h0(J)Lj$/util/stream/E0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/b1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/b1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/c1;

    invoke-direct {v0}, Lj$/util/stream/c1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static i0(Lj$/util/F;)Lj$/util/stream/I;
    .locals 2

    new-instance v0, Lj$/util/stream/C;

    invoke-static {p0}, Lj$/util/stream/k3;->m(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/C;-><init>(Lj$/util/S;I)V

    return-object v0
.end method

.method static j0(Lj$/util/stream/l3;)Lj$/util/stream/h1;
    .locals 3

    sget-object v0, Lj$/util/stream/N0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/D0;->d:Lj$/util/stream/I0;

    :goto_0
    check-cast p0, Lj$/util/stream/h1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/D0;->c:Lj$/util/stream/K0;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/D0;->b:Lj$/util/stream/J0;

    goto :goto_0

    :cond_3
    sget-object p0, Lj$/util/stream/D0;->a:Lj$/util/stream/g1;

    return-object p0
.end method

.method private static l0(J)I
    .locals 4

    sget v0, Lj$/util/stream/k3;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/k3;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static m0(Lj$/util/stream/M0;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/M0;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/C1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/M0;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/P0;

    invoke-direct {p0, p1}, Lj$/util/stream/P0;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static n0(Lj$/util/stream/I0;)Lj$/util/stream/I0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/M0;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/B1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/I0;[D)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/a1;

    invoke-direct {p0, v0}, Lj$/util/stream/a1;-><init>([D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static o0(Lj$/util/stream/J0;)Lj$/util/stream/J0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/M0;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/B1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/J0;[I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/j1;

    invoke-direct {p0, v0}, Lj$/util/stream/j1;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static p0(Lj$/util/stream/K0;)Lj$/util/stream/K0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/M0;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/B1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/K0;[J)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/s1;

    invoke-direct {p0, v0}, Lj$/util/stream/s1;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static q0(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/util/stream/k;

    const/4 v3, 0x0

    const-string v4, "java.util.stream.Collector.Characteristics"

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/util/stream/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lj$/util/stream/j;->b(Lj$/util/stream/k;)Ljava/util/stream/Collector$Characteristics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v4}, Lj$/util/g;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    throw v3

    :cond_1
    return-object v0

    :cond_2
    instance-of v2, v1, Ljava/util/stream/Collector$Characteristics;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Lj$/util/stream/j;->a(Ljava/util/stream/Collector$Characteristics;)Lj$/util/stream/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0, v4}, Lj$/util/g;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    throw v3

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v4}, Lj$/util/g;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static r0(Ljava/util/function/Function;)Lj$/util/stream/a;
    .locals 2

    new-instance v0, Lj$/util/stream/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static t0(J)Lj$/util/stream/F0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/k1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/k1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0}, Lj$/util/stream/l1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static u0(Lj$/util/I;)Lj$/util/stream/k0;
    .locals 2

    new-instance v0, Lj$/util/stream/e0;

    invoke-static {p0}, Lj$/util/stream/k3;->m(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/e0;-><init>(Lj$/util/S;I)V

    return-object v0
.end method

.method static v0(J)Lj$/util/stream/G0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/t1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/t1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/u1;

    invoke-direct {v0}, Lj$/util/stream/u1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static w0(Lj$/util/L;)Lj$/util/stream/u0;
    .locals 2

    new-instance v0, Lj$/util/stream/o0;

    invoke-static {p0}, Lj$/util/stream/k3;->m(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/o0;-><init>(Lj$/util/S;I)V

    return-object v0
.end method

.method public static x0(Lj$/util/stream/c;JJ)Lj$/util/stream/I;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/D2;

    invoke-static {p3, p4}, Lj$/util/stream/D0;->l0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/D2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Lj$/util/stream/A0;)Lj$/util/stream/B0;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/B0;

    sget-object v2, Lj$/util/stream/l3;->DOUBLE_VALUE:Lj$/util/stream/l3;

    new-instance v3, Lj$/util/stream/p;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0}, Lj$/util/stream/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0, v3}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/l3;Lj$/util/stream/A0;Lj$/util/stream/p;)V

    return-object v1
.end method

.method public static z()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z0(Lj$/util/stream/c;JJ)Lj$/util/stream/k0;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/z2;

    invoke-static {p3, p4}, Lj$/util/stream/D0;->l0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract D0(JLjava/util/function/IntFunction;)Lj$/util/stream/H0;
.end method

.method public abstract G0()Lj$/util/stream/Y1;
.end method

.method abstract I0(Lj$/util/S;Lj$/util/stream/v2;)Lj$/util/stream/v2;
.end method

.method abstract J0(Lj$/util/stream/v2;)Lj$/util/stream/v2;
.end method

.method abstract f0(Lj$/util/S;Lj$/util/stream/v2;)V
.end method

.method abstract g0(Lj$/util/S;Lj$/util/stream/v2;)Z
.end method

.method public k(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/f2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;Lj$/util/S;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Y1;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract k0(Lj$/util/S;)J
.end method

.method public synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract s0()I
.end method

.method public y(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/D0;->G0()Lj$/util/stream/Y1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/D0;->I0(Lj$/util/S;Lj$/util/stream/v2;)Lj$/util/stream/v2;

    check-cast v0, Lj$/util/stream/Y1;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

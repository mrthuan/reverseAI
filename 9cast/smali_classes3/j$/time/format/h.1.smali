.class final Lj$/time/format/h;
.super Lj$/time/format/k;
.source "SourceFile"


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Lj$/time/temporal/a;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/q;IIZI)V

    const-string p4, "field"

    invoke-static {p1, p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p4

    invoke-virtual {p4}, Lj$/time/temporal/u;->g()Z

    move-result p4

    if-eqz p4, :cond_3

    if-ltz p2, :cond_2

    const/16 p1, 0x9

    if-gt p2, p1, :cond_2

    const/4 p4, 0x1

    if-lt p3, p4, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Field must have a fixed set of values: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Lj$/time/temporal/q;IIZI)V
    .locals 6

    sget-object v4, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/k;-><init>(Lj$/time/temporal/q;IILj$/time/format/F;I)V

    iput-boolean p4, p0, Lj$/time/format/h;->g:Z

    return-void
.end method


# virtual methods
.method final c(Lj$/time/format/x;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/x;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lj$/time/format/k;->b:I

    iget v0, p0, Lj$/time/format/k;->c:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lj$/time/format/h;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e()Lj$/time/format/k;
    .locals 8

    iget v0, p0, Lj$/time/format/k;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/h;

    iget-object v3, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    iget v4, p0, Lj$/time/format/k;->b:I

    iget v5, p0, Lj$/time/format/k;->c:I

    iget-boolean v6, p0, Lj$/time/format/h;->g:Z

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/q;IIZI)V

    :goto_0
    return-object v0
.end method

.method final f(I)Lj$/time/format/k;
    .locals 7

    new-instance v6, Lj$/time/format/h;

    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    iget v2, p0, Lj$/time/format/k;->b:I

    iget v3, p0, Lj$/time/format/k;->c:I

    iget-boolean v4, p0, Lj$/time/format/h;->g:Z

    iget v0, p0, Lj$/time/format/k;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/q;IIZI)V

    return-object v6
.end method

.method public final k(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 7

    iget-object v0, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    invoke-virtual {p1, v0}, Lj$/time/format/z;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/z;->b()Lj$/time/format/C;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Lj$/time/temporal/q;->m()Lj$/time/temporal/u;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    invoke-virtual {v1}, Lj$/time/temporal/u;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1}, Lj$/time/temporal/u;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v3, 0x9

    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/16 v3, 0x2e

    iget-boolean v4, p0, Lj$/time/format/h;->g:Z

    iget v5, p0, Lj$/time/format/k;->b:I

    if-nez v1, :cond_3

    if-lez v5, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lj$/time/format/k;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 10

    invoke-virtual {p1}, Lj$/time/format/x;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lj$/time/format/h;->c(Lj$/time/format/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/format/k;->b:I

    :goto_1
    invoke-virtual {p1}, Lj$/time/format/x;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lj$/time/format/h;->c(Lj$/time/format/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x9

    goto :goto_3

    :cond_3
    :goto_2
    iget v2, p0, Lj$/time/format/k;->c:I

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-lez v0, :cond_4

    not-int p3, p3

    :cond_4
    return p3

    :cond_5
    iget-boolean v4, p0, Lj$/time/format/h;->g:Z

    if-eqz v4, :cond_8

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lj$/time/format/x;->g()Lj$/time/format/C;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_7

    if-lez v0, :cond_6

    not-int p3, p3

    :cond_6
    return p3

    :cond_7
    add-int/lit8 p3, p3, 0x1

    :cond_8
    move v8, p3

    add-int/2addr v0, v8

    if-le v0, v3, :cond_9

    not-int p1, v8

    return p1

    :cond_9
    add-int/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v2, v8

    const/4 v3, 0x0

    :goto_4
    if-ge v2, p3, :cond_c

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1}, Lj$/time/format/x;->g()Lj$/time/format/C;

    move-result-object v5

    invoke-virtual {v5, v2}, Lj$/time/format/C;->a(C)I

    move-result v2

    if-gez v2, :cond_b

    if-ge v4, v0, :cond_a

    not-int p1, v8

    return p1

    :cond_a
    add-int/lit8 v4, v4, -0x1

    move v9, v4

    goto :goto_5

    :cond_b
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    move v2, v4

    goto :goto_4

    :cond_c
    move v9, v2

    :goto_5
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v9, v8

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    iget-object p3, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    invoke-interface {p3}, Lj$/time/temporal/q;->m()Lj$/time/temporal/u;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/temporal/u;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3}, Lj$/time/temporal/u;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v6

    iget-object v5, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lj$/time/format/x;->o(Lj$/time/temporal/q;JII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lj$/time/format/h;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fraction("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj$/time/format/k;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

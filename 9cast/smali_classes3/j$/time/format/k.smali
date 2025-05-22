.class Lj$/time/format/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/q;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/F;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/k;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/q;IILj$/time/format/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    iput p2, p0, Lj$/time/format/k;->b:I

    iput p3, p0, Lj$/time/format/k;->c:I

    iput-object p4, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/k;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/q;IILj$/time/format/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    iput p2, p0, Lj$/time/format/k;->b:I

    iput p3, p0, Lj$/time/format/k;->c:I

    iput-object p4, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    iput p5, p0, Lj$/time/format/k;->e:I

    return-void
.end method

.method static bridge synthetic a(Lj$/time/format/k;)Lj$/time/format/F;
    .locals 0

    iget-object p0, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/z;J)J
    .locals 0

    return-wide p2
.end method

.method c(Lj$/time/format/x;)Z
    .locals 1

    const/4 p1, -0x1

    iget v0, p0, Lj$/time/format/k;->e:I

    if-eq v0, p1, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lj$/time/format/k;->b:I

    iget v0, p0, Lj$/time/format/k;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    sget-object v0, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    if-ne p1, v0, :cond_0

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

.method d(Lj$/time/format/x;JII)I
    .locals 6

    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/x;->o(Lj$/time/temporal/q;JII)I

    move-result p1

    return p1
.end method

.method e()Lj$/time/format/k;
    .locals 8

    iget v0, p0, Lj$/time/format/k;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/k;

    iget-object v3, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    iget v4, p0, Lj$/time/format/k;->b:I

    iget v5, p0, Lj$/time/format/k;->c:I

    iget-object v6, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/k;-><init>(Lj$/time/temporal/q;IILj$/time/format/F;I)V

    return-object v0
.end method

.method f(I)Lj$/time/format/k;
    .locals 7

    new-instance v6, Lj$/time/format/k;

    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    iget v2, p0, Lj$/time/format/k;->b:I

    iget v3, p0, Lj$/time/format/k;->c:I

    iget-object v4, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    iget v0, p0, Lj$/time/format/k;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/k;-><init>(Lj$/time/temporal/q;IILj$/time/format/F;I)V

    return-object v6
.end method

.method public k(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 13

    iget-object v0, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    invoke-virtual {p1, v0}, Lj$/time/format/z;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/k;->b(Lj$/time/format/z;J)J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/time/format/z;->b()Lj$/time/format/C;

    move-result-object p1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-string v1, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    iget v8, p0, Lj$/time/format/k;->c:I

    if-gt v5, v8, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const-wide/16 v8, 0x0

    iget v5, p0, Lj$/time/format/k;->b:I

    const/4 v10, 0x2

    iget-object v11, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    cmp-long v12, v3, v8

    if-ltz v12, :cond_4

    sget-object v0, Lj$/time/format/d;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, p1, :cond_2

    if-eq v0, v10, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x13

    if-ge v5, v0, :cond_7

    sget-object v0, Lj$/time/format/k;->f:[J

    aget-wide v6, v0, v5

    cmp-long v0, v3, v6

    if-ltz v0, :cond_7

    :cond_3
    const/16 v0, 0x2b

    goto :goto_1

    :cond_4
    sget-object v8, Lj$/time/format/d;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, p1, :cond_6

    if-eq v8, v10, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v0, 0x2d

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v5, v0

    if-ge v2, v0, :cond_8

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p1

    :cond_9
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 20

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->g()Lj$/time/format/C;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x2b

    iget v8, v6, Lj$/time/format/k;->c:I

    iget-object v9, v6, Lj$/time/format/k;->d:Lj$/time/format/F;

    iget v10, v6, Lj$/time/format/k;->b:I

    if-ne v2, v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v2

    if-ne v10, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v5, :cond_2

    if-eq v11, v3, :cond_2

    if-nez v2, :cond_3

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-nez v2, :cond_3

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/2addr v0, v5

    move v7, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->g()Lj$/time/format/C;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v2

    if-ne v10, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v5, :cond_8

    if-eq v11, v3, :cond_8

    if-nez v2, :cond_9

    if-nez v7, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    not-int v0, v0

    return v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    sget-object v2, Lj$/time/format/F;->ALWAYS:Lj$/time/format/F;

    if-ne v9, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    not-int v0, v0

    return v0

    :cond_c
    const/4 v2, 0x0

    :goto_5
    move v7, v0

    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/k;->c(Lj$/time/format/x;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    move v3, v10

    :goto_8
    add-int v11, v7, v3

    if-le v11, v1, :cond_f

    not-int v0, v7

    return v0

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/k;->c(Lj$/time/format/x;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    const/16 v8, 0x9

    :cond_11
    :goto_9
    iget v12, v6, Lj$/time/format/k;->e:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v8

    :goto_a
    const/4 v8, 0x2

    const/16 v16, 0x0

    if-ge v4, v8, :cond_17

    add-int/2addr v13, v7

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v7

    const-wide/16 v17, 0x0

    :goto_b
    if-ge v13, v8, :cond_15

    add-int/lit8 v19, v13, 0x1

    move-object/from16 v14, p2

    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->g()Lj$/time/format/C;

    move-result-object v15

    invoke-virtual {v15, v13}, Lj$/time/format/C;->a(C)I

    move-result v13

    if-gez v13, :cond_12

    add-int/lit8 v13, v19, -0x1

    if-ge v13, v11, :cond_15

    not-int v0, v7

    return v0

    :cond_12
    sub-int v15, v19, v7

    const/16 v5, 0x12

    if-le v15, v5, :cond_14

    if-nez v16, :cond_13

    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    :cond_13
    move-object/from16 v5, v16

    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v16

    goto :goto_c

    :cond_14
    const-wide/16 v14, 0xa

    mul-long v17, v17, v14

    int-to-long v13, v13

    add-long v17, v17, v13

    :goto_c
    move/from16 v13, v19

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    if-lez v12, :cond_16

    if-nez v4, :cond_16

    sub-int/2addr v13, v7

    sub-int/2addr v13, v12

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    move v5, v13

    move-object/from16 v1, v16

    move-wide/from16 v3, v17

    goto :goto_d

    :cond_17
    move v5, v7

    move-object/from16 v1, v16

    const-wide/16 v3, 0x0

    :goto_d
    if-eqz v2, :cond_1b

    if-eqz v1, :cond_19

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_18
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    move-object v1, v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v2

    if-eqz v2, :cond_1a

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_1a
    neg-long v2, v3

    goto :goto_f

    :cond_1b
    sget-object v2, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    if-ne v9, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v2

    if-eqz v2, :cond_1d

    sub-int v2, v5, v7

    if-eqz v0, :cond_1c

    if-gt v2, v10, :cond_1d

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_1c
    if-le v2, v10, :cond_1d

    not-int v0, v7

    return v0

    :cond_1d
    :goto_e
    move-wide v2, v3

    :goto_f
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_1e

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v5, v5, -0x1

    :cond_1e
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/k;->d(Lj$/time/format/x;JII)I

    move-result v0

    return v0

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/k;->d(Lj$/time/format/x;JII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Lj$/time/format/k;->c:I

    const-string v2, ")"

    const-string v3, "Value("

    iget-object v4, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    iget-object v5, p0, Lj$/time/format/k;->a:Lj$/time/temporal/q;

    iget v6, p0, Lj$/time/format/k;->b:I

    if-ne v6, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    sget-object v0, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ","

    if-ne v6, v1, :cond_1

    sget-object v7, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    if-ne v4, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/time/format/j;->a:I

    iput-object p1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static b(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-lt p0, p1, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final k(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 6

    iget v0, p0, Lj$/time/format/j;->a:I

    iget-object v1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/format/z;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/a;->h(J)I

    move-result p1

    if-eqz p1, :cond_5

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gez p1, :cond_1

    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lj$/time/format/G;

    sget-object p1, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    const/16 v5, 0x3a

    if-ne v1, p1, :cond_2

    invoke-static {p2, v0}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    if-lt v0, p1, :cond_3

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    rem-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v4}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    :cond_5
    :goto_2
    return v2

    :goto_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 13

    move-object v0, p0

    move-object v7, p2

    move/from16 v8, p3

    iget v1, v0, Lj$/time/format/j;->a:I

    iget-object v9, v0, Lj$/time/format/j;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-string v4, "GMT"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/x;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v6, v8, 0x3

    if-ne v6, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_c

    const/4 v1, -0x1

    :goto_0
    add-int/2addr v6, v3

    check-cast v9, Lj$/time/format/G;

    sget-object v2, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    const/4 v3, 0x0

    const/16 v4, 0x3a

    if-ne v9, v2, :cond_5

    add-int/lit8 v2, v6, 0x1

    invoke-static {p2, v6}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    invoke-static {p2, v2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v5, :cond_6

    if-ltz v2, :cond_6

    add-int/lit8 v9, v6, 0x1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v2

    add-int/lit8 v2, v9, 0x1

    invoke-static {p2, v9}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v9, v2, 0x1

    invoke-static {p2, v2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v6, :cond_6

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v2

    add-int/lit8 v2, v9, 0x2

    if-ge v2, v10, :cond_b

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_b

    add-int/lit8 v4, v9, 0x1

    invoke-static {p2, v4}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {p2, v2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v4, :cond_b

    if-ltz v2, :cond_b

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v6, 0x1

    invoke-static {p2, v6}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v5

    if-gez v5, :cond_7

    :cond_6
    :goto_1
    not-int v1, v8

    goto/16 :goto_6

    :cond_7
    if-ge v2, v10, :cond_9

    invoke-static {p2, v2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ltz v6, :cond_8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v6, v2, 0x2

    if-ge v6, v10, :cond_9

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_9

    if-ge v6, v10, :cond_9

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_9

    add-int/lit8 v9, v2, 0x1

    invoke-static {p2, v9}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {p2, v6}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ltz v9, :cond_9

    if-ltz v6, :cond_9

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v6

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v6, v2, 0x2

    if-ge v6, v10, :cond_a

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    invoke-static {p2, v4}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {p2, v6}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ltz v4, :cond_a

    if-ltz v6, :cond_a

    move v12, v9

    move v9, v2

    move v2, v6

    move v6, v12

    :goto_2
    mul-int/lit8 v4, v4, 0xa

    add-int v3, v4, v2

    add-int/lit8 v9, v9, 0x3

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :cond_a
    move v6, v9

    move v9, v2

    :cond_b
    :goto_3
    int-to-long v1, v1

    int-to-long v4, v5

    const-wide/16 v10, 0xe10

    mul-long v4, v4, v10

    int-to-long v6, v6

    const-wide/16 v10, 0x3c

    mul-long v6, v6, v10

    add-long/2addr v6, v4

    int-to-long v3, v3

    add-long/2addr v6, v3

    mul-long v3, v6, v1

    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    move-object v1, p1

    move/from16 v5, p3

    move v6, v9

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move/from16 v5, p3

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/x;->o(Lj$/time/temporal/q;JII)I

    move-result v1

    :goto_6
    return v1

    :goto_7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v8, v1, :cond_e

    if-ltz v8, :cond_e

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/x;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-nez v1, :cond_d

    not-int v1, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    :goto_8
    return v1

    :cond_e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj$/time/format/j;->a:I

    iget-object v1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lj$/time/format/G;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LocalizedOffset("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Ljava/lang/String;

    const-string v0, "\'\'"

    const-string v2, "\'"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

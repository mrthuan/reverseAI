.class final Le2/e;
.super Le2/c;
.source "SourceFile"


# static fields
.field private static final B:Lqf/h;

.field private static final C:Lqf/h;

.field private static final D:Lqf/h;

.field private static final E:Lqf/h;

.field private static final F:Lqf/h;


# instance fields
.field private A:Ljava/lang/String;

.field private final v:Lqf/g;

.field private final w:Lqf/e;

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lqf/h;->g(Ljava/lang/String;)Lqf/h;

    move-result-object v0

    sput-object v0, Le2/e;->B:Lqf/h;

    const-string v0, "\"\\"

    invoke-static {v0}, Lqf/h;->g(Ljava/lang/String;)Lqf/h;

    move-result-object v0

    sput-object v0, Le2/e;->C:Lqf/h;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lqf/h;->g(Ljava/lang/String;)Lqf/h;

    move-result-object v0

    sput-object v0, Le2/e;->D:Lqf/h;

    const-string v0, "\n\r"

    invoke-static {v0}, Lqf/h;->g(Ljava/lang/String;)Lqf/h;

    move-result-object v0

    sput-object v0, Le2/e;->E:Lqf/h;

    const-string v0, "*/"

    invoke-static {v0}, Lqf/h;->g(Ljava/lang/String;)Lqf/h;

    move-result-object v0

    sput-object v0, Le2/e;->F:Lqf/h;

    return-void
.end method

.method constructor <init>(Lqf/g;)V
    .locals 1

    invoke-direct {p0}, Le2/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le2/e;->x:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Le2/e;->v:Lqf/g;

    invoke-interface {p1}, Lqf/g;->r()Lqf/e;

    move-result-object p1

    iput-object p1, p0, Le2/e;->w:Lqf/e;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Le2/c;->g0(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A0(Ljava/lang/String;Le2/c$a;)I
    .locals 4

    iget-object v0, p2, Le2/c$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Le2/c$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Le2/e;->x:I

    iget-object p2, p0, Le2/c;->q:[Ljava/lang/String;

    iget v0, p0, Le2/c;->f:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private E0(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Le2/e;->t0()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private F0(Z)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Le2/e;->v:Lqf/g;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lqf/g;->e0(J)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Le2/e;->w:Lqf/e;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lqf/e;->v(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Le2/e;->w:Lqf/e;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lqf/e;->skip(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    iget-object v3, p0, Le2/e;->v:Lqf/g;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lqf/g;->e0(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Le2/e;->t0()V

    iget-object v3, p0, Le2/e;->w:Lqf/e;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lqf/e;->v(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    iget-object v1, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    :goto_2
    invoke-direct {p0}, Le2/e;->N0()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    iget-object v1, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    invoke-direct {p0}, Le2/e;->M0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Le2/e;->t0()V

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_3
    move v1, v3

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G0(Lqf/h;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le2/e;->v:Lqf/g;

    invoke-interface {v1, p1}, Lqf/g;->B0(Lqf/h;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v3, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v3, v1, v2}, Lqf/e;->v(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v3, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v3, v1, v2}, Lqf/e;->E0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    invoke-direct {p0}, Le2/e;->K0()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {p1, v1, v2}, Lqf/e;->E0(J)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    iget-object v0, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->readByte()B

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {p1}, Lqf/e;->readByte()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object p1

    throw p1
.end method

.method private H0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Le2/e;->v:Lqf/g;

    sget-object v1, Le2/e;->D:Lqf/h;

    invoke-interface {v0, v1}, Lqf/g;->B0(Lqf/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v2, v0, v1}, Lqf/e;->E0(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->A0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private I0()I
    .locals 10

    iget-object v0, p0, Le2/e;->w:Lqf/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqf/e;->v(J)B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    iget-object v6, p0, Le2/e;->v:Lqf/g;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lqf/g;->e0(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    :cond_6
    iget-object v6, p0, Le2/e;->w:Lqf/e;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lqf/e;->v(J)B

    move-result v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v2

    :cond_7
    move v5, v7

    goto :goto_4

    :cond_8
    iget-object v0, p0, Le2/e;->v:Lqf/g;

    add-int/lit8 v1, v4, 0x1

    int-to-long v5, v1

    invoke-interface {v0, v5, v6}, Lqf/g;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Le2/e;->w:Lqf/e;

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lqf/e;->v(J)B

    move-result v0

    invoke-direct {p0, v0}, Le2/e;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Le2/e;->w:Lqf/e;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Lqf/e;->skip(J)V

    iput v3, p0, Le2/e;->x:I

    return v3
.end method

.method private J0()I
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Le2/e;->v:Lqf/g;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lqf/g;->e0(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v11, v0, Le2/e;->w:Lqf/e;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lqf/e;->v(J)B

    move-result v11

    const/16 v13, 0x2b

    if-eq v11, v13, :cond_1a

    const/16 v13, 0x45

    if-eq v11, v13, :cond_17

    const/16 v13, 0x65

    if-eq v11, v13, :cond_17

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_14

    const/16 v13, 0x2e

    const/4 v14, 0x3

    if-eq v11, v13, :cond_12

    const/16 v13, 0x30

    if-lt v11, v13, :cond_a

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_4

    :cond_1
    if-eq v6, v4, :cond_9

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    return v3

    :cond_3
    const-wide/16 v13, 0xa

    mul-long v13, v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v4, v11

    sub-long/2addr v13, v4

    const-wide v4, -0xcccccccccccccccL

    cmp-long v11, v8, v4

    if-gtz v11, :cond_5

    if-nez v11, :cond_4

    cmp-long v4, v13, v8

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    and-int/2addr v7, v4

    move-wide v8, v13

    goto/16 :goto_b

    :cond_6
    if-ne v6, v14, :cond_7

    const/4 v6, 0x4

    goto/16 :goto_b

    :cond_7
    const/4 v4, 0x5

    if-eq v6, v4, :cond_8

    const/4 v4, 0x6

    if-ne v6, v4, :cond_1b

    :cond_8
    const/4 v6, 0x7

    goto/16 :goto_b

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    neg-int v4, v11

    int-to-long v8, v4

    const/4 v6, 0x2

    goto :goto_b

    :cond_a
    :goto_4
    invoke-direct {v0, v11}, Le2/e;->E0(I)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_5
    if-ne v6, v15, :cond_e

    if-eqz v7, :cond_e

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v8, v11

    if-nez v4, :cond_b

    if-eqz v10, :cond_e

    :cond_b
    cmp-long v4, v8, v1

    if-nez v4, :cond_c

    if-nez v10, :cond_e

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    neg-long v8, v8

    :goto_6
    iput-wide v8, v0, Le2/e;->y:J

    iget-object v1, v0, Le2/e;->w:Lqf/e;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lqf/e;->skip(J)V

    const/16 v1, 0x10

    :goto_7
    iput v1, v0, Le2/e;->x:I

    return v1

    :cond_e
    if-eq v6, v15, :cond_10

    const/4 v1, 0x4

    if-eq v6, v1, :cond_10

    const/4 v1, 0x7

    if-ne v6, v1, :cond_f

    goto :goto_8

    :cond_f
    return v3

    :cond_10
    :goto_8
    iput v5, v0, Le2/e;->z:I

    const/16 v1, 0x11

    goto :goto_7

    :cond_11
    return v3

    :cond_12
    if-ne v6, v15, :cond_13

    const/4 v6, 0x3

    goto :goto_b

    :cond_13
    return v3

    :cond_14
    const/4 v4, 0x6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x5

    if-ne v6, v5, :cond_16

    goto :goto_a

    :cond_16
    return v3

    :cond_17
    const/4 v5, 0x5

    if-eq v6, v15, :cond_19

    const/4 v4, 0x4

    if-ne v6, v4, :cond_18

    goto :goto_9

    :cond_18
    return v3

    :cond_19
    :goto_9
    const/4 v6, 0x5

    goto :goto_b

    :cond_1a
    const/4 v4, 0x6

    const/4 v5, 0x5

    if-ne v6, v5, :cond_1c

    :goto_a
    const/4 v6, 0x6

    :cond_1b
    :goto_b
    move v5, v12

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1c
    return v3
.end method

.method private K0()C
    .locals 9

    iget-object v0, p0, Le2/e;->v:Lqf/g;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lqf/g;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->readByte()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_c

    const/16 v2, 0x27

    if-eq v0, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x72

    if-eq v0, v3, :cond_8

    const/16 v3, 0x74

    if-eq v0, v3, :cond_7

    const/16 v3, 0x75

    if-eq v0, v3, :cond_1

    iget-boolean v1, p0, Le2/c;->s:Z

    if-eqz v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Le2/e;->v:Lqf/g;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lqf/g;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Le2/e;->w:Lqf/e;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lqf/e;->v(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_3

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x61

    :goto_2
    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1, v3, v4}, Lqf/e;->E0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v0, v3, v4}, Lqf/e;->skip(J)V

    return v5

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v1

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v0

    throw v0
.end method

.method private L0(Lqf/h;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Le2/e;->v:Lqf/g;

    invoke-interface {v0, p1}, Lqf/g;->B0(Lqf/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v2, v0, v1}, Lqf/e;->v(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le2/e;->w:Lqf/e;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lqf/e;->skip(J)V

    invoke-direct {p0}, Le2/e;->K0()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le2/e;->w:Lqf/e;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lqf/e;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object p1

    throw p1
.end method

.method private M0()Z
    .locals 7

    iget-object v0, p0, Le2/e;->v:Lqf/g;

    sget-object v1, Le2/e;->F:Lqf/h;

    invoke-interface {v0, v1}, Lqf/g;->E(Lqf/h;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Le2/e;->w:Lqf/e;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqf/h;->E()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lqf/e;->size()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v4, v2, v3}, Lqf/e;->skip(J)V

    return v0
.end method

.method private N0()V
    .locals 6

    iget-object v0, p0, Le2/e;->v:Lqf/g;

    sget-object v1, Le2/e;->E:Lqf/h;

    invoke-interface {v0, v1}, Lqf/g;->B0(Lqf/h;)J

    move-result-wide v0

    iget-object v2, p0, Le2/e;->w:Lqf/e;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqf/e;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lqf/e;->skip(J)V

    return-void
.end method

.method private O0()V
    .locals 6

    iget-object v0, p0, Le2/e;->v:Lqf/g;

    sget-object v1, Le2/e;->D:Lqf/h;

    invoke-interface {v0, v1}, Lqf/g;->B0(Lqf/h;)J

    move-result-wide v0

    iget-object v2, p0, Le2/e;->w:Lqf/e;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqf/e;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lqf/e;->skip(J)V

    return-void
.end method

.method private t0()V
    .locals 1

    iget-boolean v0, p0, Le2/c;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v0

    throw v0
.end method

.method private x0()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Le2/c;->p:[I

    iget v2, v0, Le2/c;->f:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    sub-int/2addr v2, v7

    aput v15, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v15, :cond_2

    invoke-direct {v0, v7}, Le2/e;->F0(Z)I

    move-result v1

    iget-object v2, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v2}, Lqf/e;->readByte()B

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_7

    if-ne v1, v9, :cond_1

    iput v14, v0, Le2/e;->x:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v1

    throw v1

    :cond_2
    const/4 v15, 0x5

    if-eq v3, v10, :cond_16

    if-ne v3, v15, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ne v3, v14, :cond_5

    sub-int/2addr v2, v7

    aput v15, v1, v2

    invoke-direct {v0, v7}, Le2/e;->F0(Z)I

    move-result v1

    iget-object v2, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v2}, Lqf/e;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_4

    invoke-direct/range {p0 .. p0}, Le2/e;->t0()V

    iget-object v1, v0, Le2/e;->v:Lqf/g;

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, Lqf/g;->e0(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1, v4, v5}, Lqf/e;->v(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    goto :goto_1

    :cond_4
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v1

    throw v1

    :cond_5
    const/4 v14, 0x6

    if-ne v3, v14, :cond_6

    sub-int/2addr v2, v7

    aput v11, v1, v2

    goto :goto_1

    :cond_6
    if-ne v3, v11, :cond_8

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/e;->F0(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0x12

    :goto_0
    iput v1, v0, Le2/e;->x:I

    return v1

    :cond_7
    invoke-direct/range {p0 .. p0}, Le2/e;->t0()V

    goto :goto_1

    :cond_8
    if-eq v3, v6, :cond_15

    :cond_9
    :goto_1
    invoke-direct {v0, v7}, Le2/e;->F0(Z)I

    move-result v1

    if-eq v1, v8, :cond_14

    const/16 v2, 0x27

    if-eq v1, v2, :cond_13

    if-eq v1, v13, :cond_10

    if-eq v1, v12, :cond_10

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_f

    if-eq v1, v9, :cond_e

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_d

    invoke-direct/range {p0 .. p0}, Le2/e;->I0()I

    move-result v1

    if-eqz v1, :cond_a

    return v1

    :cond_a
    invoke-direct/range {p0 .. p0}, Le2/e;->J0()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    :cond_b
    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1, v4, v5}, Lqf/e;->v(J)B

    move-result v1

    invoke-direct {v0, v1}, Le2/e;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Le2/e;->t0()V

    const/16 v1, 0xa

    goto :goto_0

    :cond_c
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    iput v7, v0, Le2/e;->x:I

    return v7

    :cond_e
    if-ne v3, v7, :cond_10

    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    const/4 v1, 0x4

    goto :goto_0

    :cond_f
    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    iput v10, v0, Le2/e;->x:I

    return v10

    :cond_10
    if-eq v3, v7, :cond_12

    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    goto :goto_2

    :cond_11
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v1

    throw v1

    :cond_12
    :goto_2
    invoke-direct/range {p0 .. p0}, Le2/e;->t0()V

    iput v11, v0, Le2/e;->x:I

    return v11

    :cond_13
    invoke-direct/range {p0 .. p0}, Le2/e;->t0()V

    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    iput v6, v0, Le2/e;->x:I

    return v6

    :cond_14
    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_3
    sub-int/2addr v2, v7

    const/4 v4, 0x4

    aput v4, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v15, :cond_19

    invoke-direct {v0, v7}, Le2/e;->F0(Z)I

    move-result v2

    iget-object v4, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v4}, Lqf/e;->readByte()B

    if-eq v2, v13, :cond_19

    if-eq v2, v12, :cond_18

    if-ne v2, v1, :cond_17

    :goto_4
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_17
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v1

    throw v1

    :cond_18
    invoke-direct/range {p0 .. p0}, Le2/e;->t0()V

    :cond_19
    invoke-direct {v0, v7}, Le2/e;->F0(Z)I

    move-result v2

    if-eq v2, v8, :cond_1e

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1d

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_1b

    invoke-direct/range {p0 .. p0}, Le2/e;->t0()V

    int-to-char v1, v2

    invoke-direct {v0, v1}, Le2/e;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0, v4}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v1

    throw v1

    :cond_1b
    if-eq v3, v15, :cond_1c

    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    goto :goto_4

    :cond_1c
    invoke-virtual {v0, v4}, Le2/c;->s0(Ljava/lang/String;)Le2/b;

    move-result-object v1

    throw v1

    :cond_1d
    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    invoke-direct/range {p0 .. p0}, Le2/e;->t0()V

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, Le2/e;->w:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->readByte()B

    const/16 v1, 0xd

    goto/16 :goto_0
.end method


# virtual methods
.method public G()D
    .locals 8

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Le2/e;->x:I

    iget-object v0, p0, Le2/c;->r:[I

    iget v1, p0, Le2/c;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Le2/e;->y:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le2/e;->w:Lqf/e;

    iget v1, p0, Le2/e;->z:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lqf/e;->E0(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le2/e;->A:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Le2/e;->C:Lqf/h;

    :goto_1
    invoke-direct {p0, v0}, Le2/e;->G0(Lqf/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Le2/e;->B:Lqf/h;

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Le2/e;->H0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    :goto_2
    iput v4, p0, Le2/e;->x:I

    :try_start_0
    iget-object v0, p0, Le2/e;->A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Le2/c;->s:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Le2/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Le2/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Le2/e;->A:Ljava/lang/String;

    iput v2, p0, Le2/e;->x:I

    iget-object v2, p0, Le2/c;->r:[I

    iget v3, p0, Le2/c;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :catch_0
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()I
    .locals 9

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Le2/e;->y:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    iput v2, p0, Le2/e;->x:I

    iget-object v0, p0, Le2/c;->r:[I

    iget v1, p0, Le2/c;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Le2/e;->y:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Le2/e;->w:Lqf/e;

    iget v1, p0, Le2/e;->z:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lqf/e;->E0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/e;->A:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Le2/e;->C:Lqf/h;

    goto :goto_1

    :cond_7
    sget-object v0, Le2/e;->B:Lqf/h;

    :goto_1
    invoke-direct {p0, v0}, Le2/e;->G0(Lqf/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/e;->A:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Le2/e;->x:I

    iget-object v1, p0, Le2/c;->r:[I

    iget v6, p0, Le2/c;->f:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Le2/e;->x:I

    :try_start_1
    iget-object v0, p0, Le2/e;->A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Le2/e;->A:Ljava/lang/String;

    iput v2, p0, Le2/e;->x:I

    iget-object v0, p0, Le2/c;->r:[I

    iget v1, p0, Le2/c;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_8
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le2/e;->H0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Le2/e;->C:Lqf/h;

    :goto_0
    invoke-direct {p0, v0}, Le2/e;->G0(Lqf/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Le2/e;->B:Lqf/h;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Le2/e;->A:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Le2/e;->x:I

    iget-object v1, p0, Le2/c;->q:[Ljava/lang/String;

    iget v2, p0, Le2/c;->f:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le2/e;->H0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Le2/e;->C:Lqf/h;

    :goto_0
    invoke-direct {p0, v0}, Le2/e;->G0(Lqf/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Le2/e;->B:Lqf/h;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Le2/e;->A:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Le2/e;->A:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Le2/e;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le2/e;->w:Lqf/e;

    iget v1, p0, Le2/e;->z:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lqf/e;->E0(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Le2/e;->x:I

    iget-object v1, p0, Le2/c;->r:[I

    iget v2, p0, Le2/c;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W()Le2/c$b;
    .locals 1

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Le2/c$b;->x:Le2/c$b;

    return-object v0

    :pswitch_1
    sget-object v0, Le2/c$b;->u:Le2/c$b;

    return-object v0

    :pswitch_2
    sget-object v0, Le2/c$b;->s:Le2/c$b;

    return-object v0

    :pswitch_3
    sget-object v0, Le2/c$b;->t:Le2/c$b;

    return-object v0

    :pswitch_4
    sget-object v0, Le2/c$b;->w:Le2/c$b;

    return-object v0

    :pswitch_5
    sget-object v0, Le2/c$b;->v:Le2/c$b;

    return-object v0

    :pswitch_6
    sget-object v0, Le2/c$b;->p:Le2/c$b;

    return-object v0

    :pswitch_7
    sget-object v0, Le2/c$b;->f:Le2/c$b;

    return-object v0

    :pswitch_8
    sget-object v0, Le2/c$b;->r:Le2/c$b;

    return-object v0

    :pswitch_9
    sget-object v0, Le2/c$b;->q:Le2/c$b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le2/e;->x:I

    iget-object v1, p0, Le2/c;->p:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Le2/c;->f:I

    iget-object v0, p0, Le2/e;->w:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->a()V

    iget-object v0, p0, Le2/e;->v:Lqf/g;

    invoke-interface {v0}, Lqf/b0;->close()V

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le2/c;->g0(I)V

    iget-object v1, p0, Le2/c;->r:[I

    iget v2, p0, Le2/c;->f:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Le2/e;->x:I

    return-void

    :cond_1
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Le2/c;->g0(I)V

    const/4 v0, 0x0

    iput v0, p0, Le2/e;->x:I

    return-void

    :cond_1
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 3

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Le2/c;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le2/c;->f:I

    iget-object v1, p0, Le2/c;->r:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Le2/e;->x:I

    return-void

    :cond_1
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Le2/c$a;)I
    .locals 4

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le2/e;->A:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Le2/e;->A0(Ljava/lang/String;Le2/c$a;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Le2/e;->v:Lqf/g;

    iget-object v3, p1, Le2/c$a;->b:Lqf/r;

    invoke-interface {v0, v3}, Lqf/g;->V(Lqf/r;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Le2/e;->x:I

    iget-object v1, p0, Le2/c;->q:[Ljava/lang/String;

    iget v2, p0, Le2/c;->f:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Le2/c$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Le2/c;->q:[Ljava/lang/String;

    iget v3, p0, Le2/c;->f:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Le2/e;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Le2/e;->A0(Ljava/lang/String;Le2/c$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Le2/e;->x:I

    iput-object v3, p0, Le2/e;->A:Ljava/lang/String;

    iget-object v1, p0, Le2/c;->q:[Ljava/lang/String;

    iget v2, p0, Le2/c;->f:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public j()V
    .locals 3

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Le2/c;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le2/c;->f:I

    iget-object v1, p0, Le2/c;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Le2/c;->r:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Le2/e;->x:I

    return-void

    :cond_1
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0()V
    .locals 3

    iget-boolean v0, p0, Le2/c;->t:Z

    if-nez v0, :cond_5

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le2/e;->O0()V

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Le2/e;->C:Lqf/h;

    :goto_0
    invoke-direct {p0, v0}, Le2/e;->L0(Lqf/h;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Le2/e;->B:Lqf/h;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Le2/e;->x:I

    iget-object v0, p0, Le2/c;->q:[Ljava/lang/String;

    iget v1, p0, Le2/c;->f:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_4
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0()V
    .locals 7

    iget-boolean v0, p0, Le2/c;->t:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Le2/e;->x:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Le2/c;->g0(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Le2/c;->g0(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_1
    iget v2, p0, Le2/c;->f:I

    sub-int/2addr v2, v4

    iput v2, p0, Le2/c;->f:I

    goto/16 :goto_6

    :cond_4
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Le2/e;->w:Lqf/e;

    iget v3, p0, Le2/e;->z:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lqf/e;->skip(J)V

    goto :goto_6

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    sget-object v2, Le2/e;->B:Lqf/h;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object v2, Le2/e;->C:Lqf/h;

    :goto_4
    invoke-direct {p0, v2}, Le2/e;->L0(Lqf/h;)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-direct {p0}, Le2/e;->O0()V

    :goto_6
    iput v0, p0, Le2/e;->x:I

    if-nez v1, :cond_0

    iget-object v0, p0, Le2/c;->r:[I

    iget v1, p0, Le2/c;->f:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Le2/c;->q:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_10
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2/e;->v:Lqf/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 5

    iget v0, p0, Le2/e;->x:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Le2/e;->x0()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Le2/e;->x:I

    iget-object v0, p0, Le2/c;->r:[I

    iget v1, p0, Le2/c;->f:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Le2/e;->x:I

    iget-object v0, p0, Le2/c;->r:[I

    iget v1, p0, Le2/c;->f:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/e;->W()Le2/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

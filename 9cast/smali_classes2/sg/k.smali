.class public Lsg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/k$c;,
        Lsg/k$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lsg/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsg/k;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsg/k;->b:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method static synthetic a(Lsg/k$c;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsg/k;->j(Lsg/k$c;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Ljava/lang/Appendable;Lsg/k$c;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lsg/k$c;->u(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 p2, 0x26

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "&#x"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private static c(Lsg/k$b;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    sget-object v0, Lsg/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x80

    if-ge p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;[I)I
    .locals 3

    sget-object v0, Lsg/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v1

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Lsg/k$c;->u:Lsg/k$c;

    invoke-virtual {v0, p0}, Lsg/k$c;->s(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    aput p0, p1, v2

    return v1

    :cond_1
    return v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsg/k;->c:Lsg/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/f$a;

    invoke-direct {v0}, Lsg/f$a;-><init>()V

    sput-object v0, Lsg/k;->c:Lsg/f$a;

    :cond_0
    sget-object v0, Lsg/k;->c:Lsg/f$a;

    invoke-static {p0, v0}, Lsg/k;->f(Ljava/lang/String;Lsg/f$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lsg/f$a;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    :try_start_0
    invoke-static/range {v0 .. v6}, Lsg/k;->g(Ljava/lang/Appendable;Ljava/lang/String;Lsg/f$a;ZZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lpg/b;

    invoke-direct {p1, p0}, Lpg/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static g(Ljava/lang/Appendable;Ljava/lang/String;Lsg/f$a;ZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lsg/f$a;->e()Lsg/k$c;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lsg/f$a;->d()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    move-object/from16 v3, p2

    iget-object v4, v3, Lsg/f$a;->q:Lsg/k$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v7, v5, :cond_10

    move-object/from16 v11, p1

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x20

    if-eqz p4, :cond_5

    invoke-static {v12}, Lrg/d;->i(I)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_3

    if-eqz p5, :cond_0

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v10, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p6, :cond_2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v8, 0x0

    :cond_4
    const/4 v9, 0x1

    const/4 v10, 0x0

    :cond_5
    const/high16 v14, 0x10000

    if-ge v12, v14, :cond_f

    int-to-char v14, v12

    const/16 v15, 0x9

    if-eq v14, v15, :cond_e

    const/16 v15, 0xa

    if-eq v14, v15, :cond_e

    const/16 v15, 0xd

    if-eq v14, v15, :cond_e

    const/16 v15, 0x22

    if-eq v14, v15, :cond_d

    const/16 v15, 0x26

    if-eq v14, v15, :cond_c

    const/16 v15, 0x3c

    if-eq v14, v15, :cond_a

    const/16 v15, 0x3e

    if-eq v14, v15, :cond_9

    const/16 v15, 0xa0

    if-eq v14, v15, :cond_7

    if-lt v14, v13, :cond_6

    invoke-static {v4, v14, v2}, Lsg/k;->c(Lsg/k$b;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_6
    invoke-static {v0, v1, v12}, Lsg/k;->b(Ljava/lang/Appendable;Lsg/k$c;I)V

    goto :goto_2

    :cond_7
    sget-object v13, Lsg/k$c;->s:Lsg/k$c;

    if-eq v1, v13, :cond_8

    const-string v13, "&nbsp;"

    goto :goto_1

    :cond_8
    const-string v13, "&#xa0;"

    goto :goto_1

    :cond_9
    if-nez p3, :cond_e

    const-string v13, "&gt;"

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    sget-object v13, Lsg/k$c;->s:Lsg/k$c;

    if-eq v1, v13, :cond_b

    invoke-virtual/range {p2 .. p2}, Lsg/f$a;->k()Lsg/f$a$a;

    move-result-object v13

    sget-object v15, Lsg/f$a$a;->p:Lsg/f$a$a;

    if-ne v13, v15, :cond_e

    :cond_b
    const-string v13, "&lt;"

    goto :goto_1

    :cond_c
    const-string v13, "&amp;"

    :goto_1
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_d
    if-eqz p3, :cond_e

    const-string v13, "&quot;"

    goto :goto_1

    :cond_e
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_f
    new-instance v13, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_1

    :goto_2
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsg/k$c;->t:Lsg/k$c;

    invoke-virtual {v0, p0}, Lsg/k$c;->s(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsg/k$c;->u:Lsg/k$c;

    invoke-virtual {v0, p0}, Lsg/k$c;->s(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(Lsg/k$c;Ljava/lang/String;I)V
    .locals 10

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lsg/k$c;->f(Lsg/k$c;[Ljava/lang/String;)[Ljava/lang/String;

    new-array v0, p2, [I

    invoke-static {p0, v0}, Lsg/k$c;->i(Lsg/k$c;[I)[I

    new-array v0, p2, [I

    invoke-static {p0, v0}, Lsg/k$c;->o(Lsg/k$c;[I)[I

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lsg/k$c;->r(Lsg/k$c;[Ljava/lang/String;)[Ljava/lang/String;

    new-instance v0, Ltg/a;

    invoke-direct {v0, p1}, Ltg/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ltg/a;->x()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ltg/a;->p(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltg/a;->a()V

    sget-object v4, Lsg/k;->a:[C

    invoke-virtual {v0, v4}, Ltg/a;->r([C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0}, Ltg/a;->v()C

    move-result v6

    invoke-virtual {v0}, Ltg/a;->a()V

    const/16 v7, 0x2c

    const/4 v8, -0x1

    if-ne v6, v7, :cond_0

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Ltg/a;->p(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ltg/a;->a()V

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ltg/a;->p(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0}, Ltg/a;->a()V

    invoke-static {p0}, Lsg/k$c;->e(Lsg/k$c;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v1

    invoke-static {p0}, Lsg/k$c;->g(Lsg/k$c;)[I

    move-result-object v7

    aput v4, v7, v1

    invoke-static {p0}, Lsg/k$c;->j(Lsg/k$c;)[I

    move-result-object v7

    aput v4, v7, v5

    invoke-static {p0}, Lsg/k$c;->p(Lsg/k$c;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v5

    if-eq v6, v8, :cond_1

    sget-object v5, Lsg/k;->b:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v4, v9, p1

    aput v6, v9, v3

    invoke-direct {v7, v9, p1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    invoke-static {p1, p0}, Lqg/c;->d(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ltg/a;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ltg/a;->d()V

    throw p0
.end method

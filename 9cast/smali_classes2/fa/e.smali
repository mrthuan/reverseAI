.class public final Lfa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Lfa/h;

.field private d:Z


# direct methods
.method constructor <init>(Lfa/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/e;->c:Lfa/h;

    iput-boolean p2, p0, Lfa/e;->d:Z

    return-void
.end method

.method private a(ZZ)I
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfa/e;->c:Lfa/h;

    iget v1, p2, Lfa/h;->h:I

    sub-int/2addr v1, v0

    iput v1, p2, Lfa/h;->h:I

    :cond_0
    iget-object p2, p0, Lfa/e;->c:Lfa/h;

    invoke-virtual {p2, p1}, Lfa/h;->b(Z)I

    move-result p1

    iput p1, p0, Lfa/e;->b:I

    const/16 p2, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    new-instance p1, Lfa/a;

    invoke-direct {p1}, Lfa/a;-><init>()V

    invoke-direct {p0, v2, v2}, Lfa/e;->a(ZZ)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    :goto_0
    invoke-direct {p0}, Lfa/e;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lfa/e;->b:I

    if-eq v3, p2, :cond_4

    invoke-direct {p0, v2, v2}, Lfa/e;->a(ZZ)I

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lfa/e;->b:I

    if-ne v3, v0, :cond_3

    invoke-direct {p0, v2, v2}, Lfa/e;->a(ZZ)I

    move-result v3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    const-string p2, "Trailing comma found in array"

    invoke-virtual {p1, v1, p2, v0}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a comma or end of the array instead of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa/e;->b:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    const-string p2, "Semi-string is not allowed in array"

    invoke-virtual {p1, v1, p2, v0}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iput-object p1, p0, Lfa/e;->a:Ljava/lang/Object;

    const/16 p1, 0xb

    :goto_2
    iput p1, p0, Lfa/e;->b:I

    return p1

    :pswitch_1
    new-instance p1, Lfa/d;

    invoke-direct {p1}, Lfa/d;-><init>()V

    invoke-direct {p0, v0, v2}, Lfa/e;->a(ZZ)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    :goto_3
    iget v3, p0, Lfa/e;->b:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_7

    const/4 v5, 0x6

    if-eq v3, v5, :cond_7

    const/4 v5, 0x7

    if-eq v3, v5, :cond_7

    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    if-ne v3, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected STRING, got "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa/e;->b:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v3, p0, Lfa/e;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfa/e;->a:Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v3, p0, Lfa/e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v5, p0, Lfa/e;->b:I

    const-string v6, "Expected COLON, got "

    const/4 v7, 0x2

    if-ne v5, p2, :cond_a

    invoke-direct {p0, v2, v0}, Lfa/e;->a(ZZ)I

    move-result v5

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa/e;->b:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1

    :cond_a
    invoke-direct {p0, v2, v2}, Lfa/e;->a(ZZ)I

    move-result v5

    if-ne v5, v7, :cond_e

    :goto_5
    invoke-direct {p0, v2, v2}, Lfa/e;->a(ZZ)I

    invoke-direct {p0}, Lfa/e;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v2}, Lfa/e;->a(ZZ)I

    move-result v3

    if-ne v3, v4, :cond_b

    goto :goto_6

    :cond_b
    iget v3, p0, Lfa/e;->b:I

    if-ne v3, v0, :cond_d

    :try_start_0
    invoke-direct {p0, v0, v2}, Lfa/e;->a(ZZ)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    const-string p2, "Trailing object found in array"

    invoke-virtual {p1, v1, p2, v0}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1

    :cond_d
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a comma or end of the object instead of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa/e;->b:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1

    :cond_e
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa/e;->b:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1

    :cond_f
    :goto_6
    iput-object p1, p0, Lfa/e;->a:Ljava/lang/Object;

    const/16 p1, 0xa

    goto/16 :goto_2

    :pswitch_2
    iget-boolean p1, p0, Lfa/e;->d:Z

    if-eqz p1, :cond_10

    new-instance p1, Lfa/c;

    iget-object p2, p0, Lfa/e;->c:Lfa/h;

    iget-object p2, p2, Lfa/h;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfa/e;->c:Lfa/h;

    iget-boolean v0, v0, Lfa/h;->n:Z

    invoke-direct {p1, p2, v0}, Lfa/c;-><init>(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_10
    invoke-direct {p0}, Lfa/e;->f()Ljava/lang/Number;

    move-result-object p1

    goto :goto_7

    :pswitch_3
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    iget-object p1, p1, Lfa/h;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    iput-object p1, p0, Lfa/e;->a:Ljava/lang/Object;

    goto :goto_8

    :pswitch_6
    iput-object v1, p0, Lfa/e;->a:Ljava/lang/Object;

    :goto_8
    iget p1, p0, Lfa/e;->b:I

    return p1

    :catchall_0
    move-exception p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Lfa/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/e$a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfa/e$a;

    const-class v1, Lfa/a;

    invoke-direct {v0, v1}, Lfa/e$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfa/e;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfa/e;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfa/e;->c:Lfa/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JSON value, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfa/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object v0

    throw v0
.end method

.method public static d()Lfa/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/e$a<",
            "Lfa/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfa/e$a;

    const-class v1, Lfa/d;

    invoke-direct {v0, v1}, Lfa/e$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private f()Ljava/lang/Number;
    .locals 7

    iget-object v0, p0, Lfa/e;->c:Lfa/h;

    iget-object v0, v0, Lfa/h;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lfa/e;->c:Lfa/h;

    iget-boolean v2, v2, Lfa/h;->n:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    const/16 v5, 0x2d

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    const/16 v5, 0xa

    if-lt v4, v5, :cond_a

    if-ne v4, v5, :cond_6

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x32

    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x13

    if-lt v4, v5, :cond_9

    if-ne v4, v5, :cond_8

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-ge v2, v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lfa/e;->c:Lfa/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lfa/e;->a(ZZ)I

    invoke-direct {p0}, Lfa/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v0}, Lfa/e;->a(ZZ)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/e;->c:Lfa/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON did not contain the correct type, expected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v2}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lfa/e;->c:Lfa/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected end of input, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfa/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2}, Lfa/h;->j(Ljava/lang/Exception;Ljava/lang/String;Z)Lfa/f;

    move-result-object p1

    throw p1
.end method

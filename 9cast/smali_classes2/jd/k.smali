.class public Ljd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljd/l;

.field private b:Ljd/c;

.field private c:Ljd/f;

.field private d:Ljd/h;

.field private e:Ljd/m;

.field private f:Ljd/e;

.field private g:Ljd/d;

.field private h:Ljd/a;

.field private i:Ljd/b;

.field private j:Ljd/i;

.field private k:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd/c;

    invoke-direct {v0}, Ljd/c;-><init>()V

    iput-object v0, p0, Ljd/k;->b:Ljd/c;

    new-instance v0, Ljd/f;

    invoke-direct {v0}, Ljd/f;-><init>()V

    iput-object v0, p0, Ljd/k;->c:Ljd/f;

    new-instance v0, Ljd/h;

    invoke-direct {v0}, Ljd/h;-><init>()V

    iput-object v0, p0, Ljd/k;->d:Ljd/h;

    new-instance v0, Ljd/e;

    invoke-direct {v0}, Ljd/e;-><init>()V

    iput-object v0, p0, Ljd/k;->f:Ljd/e;

    new-instance v0, Ljd/b;

    invoke-direct {v0}, Ljd/b;-><init>()V

    iput-object v0, p0, Ljd/k;->i:Ljd/b;

    new-instance v0, Ljd/i;

    invoke-direct {v0}, Ljd/i;-><init>()V

    iput-object v0, p0, Ljd/k;->j:Ljd/i;

    iput p1, p0, Ljd/k;->k:I

    new-instance v0, Ljd/l;

    and-int/lit16 v1, p1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 v4, p1, 0x800

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v4}, Ljd/l;-><init>(ZZ)V

    iput-object v0, p0, Ljd/k;->a:Ljd/l;

    new-instance v0, Ljd/m;

    invoke-direct {v0, p0}, Ljd/m;-><init>(Ljd/k;)V

    iput-object v0, p0, Ljd/k;->e:Ljd/m;

    new-instance v0, Ljd/a;

    invoke-direct {v0, p0}, Ljd/a;-><init>(Ljd/k;)V

    iput-object v0, p0, Ljd/k;->h:Ljd/a;

    new-instance v0, Ljd/d;

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v2}, Ljd/d;-><init>(Z)V

    iput-object v0, p0, Ljd/k;->g:Ljd/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lid/j;->c(Lorg/w3c/dom/NodeList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ljd/k;->k:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/k;->a:Ljd/l;

    invoke-virtual {v0, p1}, Ljd/l;->a(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lid/f;

    const-string v0, "Missing type element inside of value element."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lid/j;->a(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p1

    iget v0, p0, Ljd/k;->k:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v1, p0, Ljd/k;->k:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const-string v1, "nil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Ljd/k;->j:Ljd/i;

    goto/16 :goto_3

    :cond_4
    const-string v1, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Ljd/k;->a:Ljd/l;

    goto/16 :goto_3

    :cond_5
    const-string v1, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Ljd/k;->b:Ljd/c;

    goto/16 :goto_3

    :cond_6
    const-string v1, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Ljd/k;->f:Ljd/e;

    goto/16 :goto_3

    :cond_7
    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "i4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "dateTime.iso8601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Ljd/k;->g:Ljd/d;

    goto :goto_3

    :cond_9
    const-string v1, "i8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, p0, Ljd/k;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljd/k;->d:Ljd/h;

    goto :goto_3

    :cond_a
    new-instance p1, Lid/f;

    const-string v0, "8 byte integer is not in the specification. You must use FLAGS_8BYTE_INT to enable the i8 tag."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v1, "struct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Ljd/k;->e:Ljd/m;

    goto :goto_3

    :cond_c
    const-string v1, "array"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Ljd/k;->h:Ljd/a;

    goto :goto_3

    :cond_d
    const-string v1, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Ljd/k;->i:Ljd/b;

    goto :goto_3

    :cond_e
    new-instance p1, Lid/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No deserializer found for type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_2
    iget-object v0, p0, Ljd/k;->c:Ljd/f;

    :goto_3
    invoke-interface {v0, p1}, Ljd/j;->a(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lid/f;

    const-string v0, "Value tag is missing around value."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lkd/b;
    .locals 5

    iget v0, p0, Ljd/k;->k:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Ljd/k;->j:Ljd/i;

    goto/16 :goto_5

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ljd/k;->a:Ljd/l;

    goto/16 :goto_5

    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ljd/k;->b:Ljd/c;

    goto/16 :goto_5

    :cond_2
    instance-of v1, p1, Ljava/lang/Double;

    if-nez v1, :cond_11

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_11

    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    instance-of v1, p1, Ljava/lang/Short;

    if-nez v1, :cond_10

    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljd/k;->d:Ljd/h;

    goto/16 :goto_5

    :cond_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance p1, Lid/f;

    const-string v0, "FLAGS_8BYTE_INT must be set, if values outside the 4 byte integer range should be transfered."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_8

    :goto_0
    iget-object v0, p0, Ljd/k;->g:Ljd/d;

    goto/16 :goto_5

    :cond_8
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljd/k;->e:Ljd/m;

    goto :goto_5

    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Byte;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_b

    new-instance v3, Ljava/lang/Byte;

    aget-byte v4, p1, v2

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Ljd/k;->i:Ljd/b;

    move-object p1, v1

    goto :goto_5

    :cond_c
    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljd/k;->i:Ljd/b;

    goto :goto_5

    :cond_d
    instance-of v0, p1, Ljava/lang/Iterable;

    if-nez v0, :cond_f

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance v0, Lid/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No serializer found for type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lid/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_2
    iget-object v0, p0, Ljd/k;->h:Ljd/a;

    goto :goto_5

    :cond_10
    :goto_3
    iget-object v0, p0, Ljd/k;->c:Ljd/f;

    goto :goto_5

    :cond_11
    :goto_4
    iget-object v0, p0, Ljd/k;->f:Ljd/e;

    :goto_5
    invoke-interface {v0, p1}, Ljd/j;->b(Ljava/lang/Object;)Lkd/b;

    move-result-object p1

    return-object p1
.end method

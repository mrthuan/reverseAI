.class public final Llf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqf/g;

.field public c:[Llf/c;

.field private d:I

.field public e:I

.field public f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lqf/b0;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llf/d$a;->g:I

    iput p3, p0, Llf/d$a;->h:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llf/d$a;->a:Ljava/util/List;

    invoke-static {p1}, Lqf/o;->b(Lqf/b0;)Lqf/g;

    move-result-object p1

    iput-object p1, p0, Llf/d$a;->b:Lqf/g;

    const/16 p1, 0x8

    new-array p1, p1, [Llf/c;

    iput-object p1, p0, Llf/d$a;->c:[Llf/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llf/d$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lqf/b0;IIILle/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llf/d$a;-><init>(Lqf/b0;II)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Llf/d$a;->h:I

    iget v1, p0, Llf/d$a;->f:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Llf/d$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Llf/d$a;->d(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Llf/d$a;->c:[Llf/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lae/f;->j([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Llf/d$a;->c:[Llf/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llf/d$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Llf/d$a;->e:I

    iput v0, p0, Llf/d$a;->f:I

    return-void
.end method

.method private final c(I)I
    .locals 1

    iget v0, p0, Llf/d$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Llf/d$a;->c:[Llf/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Llf/d$a;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Llf/d$a;->c:[Llf/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lle/i;->b(Ljava/lang/Object;)V

    iget v2, v2, Llf/c;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Llf/d$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Llf/d$a;->f:I

    iget v2, p0, Llf/d$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llf/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llf/d$a;->c:[Llf/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Llf/d$a;->e:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Llf/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Llf/d$a;->d:I

    :cond_1
    return v0
.end method

.method private final f(I)Lqf/h;
    .locals 3

    invoke-direct {p0, p1}, Llf/d$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llf/d;->c:Llf/d;

    invoke-virtual {v0}, Llf/d;->c()[Llf/c;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iget-object p1, p1, Llf/c;->b:Lqf/h;

    goto :goto_1

    :cond_0
    sget-object v0, Llf/d;->c:Llf/d;

    invoke-virtual {v0}, Llf/d;->c()[Llf/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Llf/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Llf/d$a;->c:[Llf/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p1, v1, v0

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(ILlf/c;)V
    .locals 5

    iget-object v0, p0, Llf/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Llf/c;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Llf/d$a;->c:[Llf/c;

    invoke-direct {p0, p1}, Llf/d$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lle/i;->b(Ljava/lang/Object;)V

    iget v2, v2, Llf/c;->a:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Llf/d$a;->h:I

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Llf/d$a;->b()V

    return-void

    :cond_1
    iget v3, p0, Llf/d$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Llf/d$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, Llf/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Llf/d$a;->c:[Llf/c;

    array-length v2, v1

    if-le p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Llf/c;

    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Llf/d$a;->c:[Llf/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llf/d$a;->d:I

    iput-object p1, p0, Llf/d$a;->c:[Llf/c;

    :cond_2
    iget p1, p0, Llf/d$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Llf/d$a;->d:I

    iget-object v1, p0, Llf/d$a;->c:[Llf/c;

    aput-object p2, v1, p1

    iget p1, p0, Llf/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/d$a;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Llf/d$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Llf/d$a;->c:[Llf/c;

    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, Llf/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Llf/d$a;->f:I

    return-void
.end method

.method private final h(I)Z
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Llf/d;->c:Llf/d;

    invoke-virtual {v0}, Llf/d;->c()[Llf/c;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final i()I
    .locals 2

    iget-object v0, p0, Llf/d$a;->b:Lqf/g;

    invoke-interface {v0}, Lqf/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lef/b;->b(BI)I

    move-result v0

    return v0
.end method

.method private final l(I)V
    .locals 3

    invoke-direct {p0, p1}, Llf/d$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llf/d;->c:Llf/d;

    invoke-virtual {v0}, Llf/d;->c()[Llf/c;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Llf/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Llf/d;->c:Llf/d;

    invoke-virtual {v0}, Llf/d;->c()[Llf/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Llf/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Llf/d$a;->c:[Llf/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Llf/d$a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    aget-object v0, v1, v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(I)V
    .locals 2

    invoke-direct {p0, p1}, Llf/d$a;->f(I)Lqf/h;

    move-result-object p1

    invoke-virtual {p0}, Llf/d$a;->j()Lqf/h;

    move-result-object v0

    new-instance v1, Llf/c;

    invoke-direct {v1, p1, v0}, Llf/c;-><init>(Lqf/h;Lqf/h;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Llf/d$a;->g(ILlf/c;)V

    return-void
.end method

.method private final o()V
    .locals 3

    sget-object v0, Llf/d;->c:Llf/d;

    invoke-virtual {p0}, Llf/d$a;->j()Lqf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf/d;->a(Lqf/h;)Lqf/h;

    move-result-object v0

    invoke-virtual {p0}, Llf/d$a;->j()Lqf/h;

    move-result-object v1

    new-instance v2, Llf/c;

    invoke-direct {v2, v0, v1}, Llf/c;-><init>(Lqf/h;Lqf/h;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Llf/d$a;->g(ILlf/c;)V

    return-void
.end method

.method private final p(I)V
    .locals 3

    invoke-direct {p0, p1}, Llf/d$a;->f(I)Lqf/h;

    move-result-object p1

    invoke-virtual {p0}, Llf/d$a;->j()Lqf/h;

    move-result-object v0

    iget-object v1, p0, Llf/d$a;->a:Ljava/util/List;

    new-instance v2, Llf/c;

    invoke-direct {v2, p1, v0}, Llf/c;-><init>(Lqf/h;Lqf/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final q()V
    .locals 4

    sget-object v0, Llf/d;->c:Llf/d;

    invoke-virtual {p0}, Llf/d$a;->j()Lqf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf/d;->a(Lqf/h;)Lqf/h;

    move-result-object v0

    invoke-virtual {p0}, Llf/d$a;->j()Lqf/h;

    move-result-object v1

    iget-object v2, p0, Llf/d$a;->a:Ljava/util/List;

    new-instance v3, Llf/c;

    invoke-direct {v3, v0, v1}, Llf/c;-><init>(Lqf/h;Lqf/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llf/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llf/d$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lae/l;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llf/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final j()Lqf/h;
    .locals 5

    invoke-direct {p0}, Llf/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Llf/d$a;->m(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    new-instance v0, Lqf/e;

    invoke-direct {v0}, Lqf/e;-><init>()V

    sget-object v1, Llf/k;->d:Llf/k;

    iget-object v4, p0, Llf/d$a;->b:Lqf/g;

    invoke-virtual {v1, v4, v2, v3, v0}, Llf/k;->b(Lqf/g;JLqf/f;)V

    invoke-virtual {v0}, Lqf/e;->i0()Lqf/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llf/d$a;->b:Lqf/g;

    invoke-interface {v0, v2, v3}, Lqf/g;->s(J)Lqf/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 3

    :goto_0
    iget-object v0, p0, Llf/d$a;->b:Lqf/g;

    invoke-interface {v0}, Lqf/g;->B()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Llf/d$a;->b:Lqf/g;

    invoke-interface {v0}, Lqf/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lef/b;->b(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Llf/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Llf/d$a;->l(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Llf/d$a;->o()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Llf/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Llf/d$a;->n(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Llf/d$a;->m(II)I

    move-result v0

    iput v0, p0, Llf/d$a;->h:I

    if-ltz v0, :cond_3

    iget v1, p0, Llf/d$a;->g:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Llf/d$a;->a()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llf/d$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Llf/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Llf/d$a;->p(I)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, Llf/d$a;->q()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final m(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Llf/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.class public Lug/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[C

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ltg/r;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lug/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lug/l;->d:[C

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lug/l;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lug/l;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lug/l;->g:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lug/l;->c:Ljava/util/List;

    invoke-static {p1}, Lqg/c;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lug/l;->b:Ljava/lang/String;

    new-instance v0, Ltg/r;

    invoke-direct {v0, p1}, Ltg/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lug/l;->a:Ltg/r;

    return-void
.end method

.method private a()Lug/f;
    .locals 6

    new-instance v0, Ltg/r;

    iget-object v1, p0, Lug/l;->a:Ltg/r;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Ltg/r;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltg/r;-><init>(Ljava/lang/String;)V

    sget-object v1, Lug/l;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltg/r;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqg/c;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltg/r;->g()Z

    invoke-virtual {v0}, Ltg/r;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lug/f$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lug/f$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lug/f$b;

    invoke-direct {v0, v1}, Lug/f$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lug/f$e;

    invoke-virtual {v0}, Ltg/r;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lug/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lug/f$i;

    invoke-virtual {v0}, Ltg/r;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lug/f$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "^="

    invoke-virtual {v0, v2}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lug/f$j;

    invoke-virtual {v0}, Ltg/r;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lug/f$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "$="

    invoke-virtual {v0, v2}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lug/f$g;

    invoke-virtual {v0}, Ltg/r;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lug/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "*="

    invoke-virtual {v0, v2}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lug/f$f;

    invoke-virtual {v0}, Ltg/r;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lug/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "~="

    invoke-virtual {v0, v2}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lug/f$h;

    invoke-virtual {v0}, Ltg/r;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lug/f$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_7
    new-instance v1, Lug/m$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lug/l;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Ltg/r;->p()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lug/m$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private b()Lug/f;
    .locals 2

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqg/c;->g(Ljava/lang/String;)V

    new-instance v1, Lug/f$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lug/f$k;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private c()Lug/f;
    .locals 2

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqg/c;->g(Ljava/lang/String;)V

    new-instance v1, Lug/f$r;

    invoke-direct {v1, v0}, Lug/f$r;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private d()Lug/f;
    .locals 7

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrg/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqg/c;->g(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lug/d$b;

    new-array v2, v2, [Lug/f;

    new-instance v6, Lug/f$n0;

    invoke-direct {v6, v4}, Lug/f$n0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v6, v2, v4

    new-instance v4, Lug/f$o0;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lug/f$o0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-direct {v5, v2}, Lug/d$b;-><init>([Lug/f;)V

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v5, Lug/f$n0;

    invoke-direct {v5, v0}, Lug/f$n0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v5
.end method

.method private e(C)V
    .locals 10

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->g()Z

    invoke-direct {p0}, Lug/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug/l;->s(Ljava/lang/String;)Lug/f;

    move-result-object v0

    iget-object v1, p0, Lug/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lug/l;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/f;

    instance-of v5, v1, Lug/d$b;

    if-eqz v5, :cond_1

    if-eq p1, v2, :cond_1

    move-object v5, v1

    check-cast v5, Lug/d$b;

    invoke-virtual {v5}, Lug/d;->g()Lug/f;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    new-instance v1, Lug/d$a;

    iget-object v5, p0, Lug/l;->c:Ljava/util/List;

    invoke-direct {v1, v5}, Lug/d$a;-><init>(Ljava/util/Collection;)V

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lug/l;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x20

    const/4 v8, 0x2

    if-eq p1, v7, :cond_8

    const/16 v7, 0x3e

    if-eq p1, v7, :cond_6

    const/16 v7, 0x7e

    if-eq p1, v7, :cond_5

    const/16 v7, 0x2b

    if-eq p1, v7, :cond_4

    if-ne p1, v2, :cond_3

    instance-of p1, v1, Lug/d$b;

    if-eqz p1, :cond_2

    check-cast v1, Lug/d$b;

    goto :goto_1

    :cond_2
    new-instance p1, Lug/d$b;

    invoke-direct {p1}, Lug/d$b;-><init>()V

    invoke-virtual {p1, v1}, Lug/d$b;->i(Lug/f;)V

    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v0}, Lug/d$b;->i(Lug/f;)V

    goto :goto_4

    :cond_3
    new-instance v0, Lug/m$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Unknown combinator \'%s\'"

    invoke-direct {v0, p1, v1}, Lug/m$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance p1, Lug/d$a;

    new-array v2, v8, [Lug/f;

    new-instance v7, Lug/o$c;

    invoke-direct {v7, v1}, Lug/o$c;-><init>(Lug/f;)V

    aput-object v7, v2, v3

    aput-object v0, v2, v4

    invoke-direct {p1, v2}, Lug/d$a;-><init>([Lug/f;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lug/d$a;

    new-array v2, v8, [Lug/f;

    new-instance v7, Lug/o$f;

    invoke-direct {v7, v1}, Lug/o$f;-><init>(Lug/f;)V

    aput-object v7, v2, v3

    aput-object v0, v2, v4

    invoke-direct {p1, v2}, Lug/d$a;-><init>([Lug/f;)V

    goto :goto_3

    :cond_6
    instance-of p1, v1, Lug/o$b;

    if-eqz p1, :cond_7

    check-cast v1, Lug/o$b;

    goto :goto_2

    :cond_7
    new-instance p1, Lug/o$b;

    invoke-direct {p1, v1}, Lug/o$b;-><init>(Lug/f;)V

    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v0}, Lug/o$b;->d(Lug/f;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lug/d$a;

    new-array v2, v8, [Lug/f;

    new-instance v7, Lug/o$e;

    invoke-direct {v7, v1}, Lug/o$e;-><init>(Lug/f;)V

    aput-object v7, v2, v3

    aput-object v0, v2, v4

    invoke-direct {p1, v2}, Lug/d$a;-><init>([Lug/f;)V

    :goto_3
    move-object v1, p1

    :goto_4
    if-eqz v6, :cond_9

    move-object p1, v5

    check-cast p1, Lug/d$b;

    invoke-virtual {p1, v1}, Lug/d;->f(Lug/f;)V

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    iget-object p1, p0, Lug/l;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()Lug/f;
    .locals 4

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lug/l;->c()Lug/f;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lug/l;->a:Ltg/r;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lug/l;->b()Lug/f;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->o()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ltg/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lug/l;->a:Ltg/r;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ltg/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lug/l;->a()Lug/f;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lug/l;->a:Ltg/r;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lug/f$a;

    invoke-direct {v0}, Lug/f$a;-><init>()V

    return-object v0

    :cond_4
    iget-object v0, p0, Lug/l;->a:Ltg/r;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ltg/r;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lug/l;->t()Lug/f;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lug/m$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lug/l;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v2}, Ltg/r;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, Lug/m$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_0
    invoke-direct {p0}, Lug/l;->d()Lug/f;

    move-result-object v0

    return-object v0
.end method

.method private g()I
    .locals 3

    invoke-direct {p0}, Lug/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrg/d;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lqg/c;->d(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ltg/r;->a(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v1}, Ltg/r;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lug/l;->a:Ltg/r;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ltg/r;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug/l;->a:Ltg/r;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Ltg/r;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lug/l;->a:Ltg/r;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ltg/r;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug/l;->a:Ltg/r;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Ltg/r;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lug/l;->a:Ltg/r;

    sget-object v2, Lug/l;->d:[C

    invoke-virtual {v1, v2}, Ltg/r;->k([C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v1}, Ltg/r;->b()C

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v1}, Ltg/r;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Z)Lug/f;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    :goto_0
    invoke-direct {p0}, Lug/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltg/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(text) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqg/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lug/f$m;

    invoke-direct {p1, v1}, Lug/f$m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lug/f$n;

    invoke-direct {p1, v1}, Lug/f$n;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private k()Lug/f;
    .locals 2

    invoke-direct {p0}, Lug/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltg/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lqg/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lug/f$l;

    invoke-direct {v1, v0}, Lug/f$l;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private l(Z)Lug/f;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":containsWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":containsWholeText"

    :goto_0
    invoke-direct {p0}, Lug/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltg/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(text) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqg/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lug/f$o;

    invoke-direct {p1, v1}, Lug/f$o;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lug/f$p;

    invoke-direct {p1, v1}, Lug/f$p;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private m(ZZ)Lug/f;
    .locals 8

    invoke-direct {p0}, Lug/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrg/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lug/l;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lug/l;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    new-instance p1, Lug/f$d0;

    invoke-direct {p1, v4, v5}, Lug/f$d0;-><init>(II)V

    goto :goto_3

    :cond_5
    new-instance p1, Lug/f$e0;

    invoke-direct {p1, v4, v5}, Lug/f$e0;-><init>(II)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    new-instance p1, Lug/f$c0;

    invoke-direct {p1, v4, v5}, Lug/f$c0;-><init>(II)V

    goto :goto_3

    :cond_7
    new-instance p1, Lug/f$b0;

    invoke-direct {p1, v4, v5}, Lug/f$b0;-><init>(II)V

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lug/m$a;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v6

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lug/m$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private n()Lug/f;
    .locals 2

    invoke-direct {p0}, Lug/l;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(selector) sub-select must not be empty"

    invoke-static {v0, v1}, Lqg/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lug/o$a;

    invoke-static {v0}, Lug/l;->s(Ljava/lang/String;)Lug/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lug/o$a;-><init>(Lug/f;)V

    return-object v1
.end method

.method private o(Z)Lug/f;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    :goto_0
    invoke-direct {p0}, Lug/l;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(regex) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqg/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lug/f$k0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lug/f$k0;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lug/f$j0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lug/f$j0;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    return-object p1
.end method

.method private p(Z)Lug/f;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":matchesWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesWholeText"

    :goto_0
    invoke-direct {p0}, Lug/l;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(regex) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqg/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lug/f$l0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lug/f$l0;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lug/f$m0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lug/f$m0;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    return-object p1
.end method

.method private q()Lug/f;
    .locals 2

    invoke-direct {p0}, Lug/l;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lqg/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lug/o$d;

    invoke-static {v0}, Lug/l;->s(Ljava/lang/String;)Lug/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lug/o$d;-><init>(Lug/f;)V

    return-object v1
.end method

.method public static s(Ljava/lang/String;)Lug/f;
    .locals 1

    :try_start_0
    new-instance v0, Lug/l;

    invoke-direct {v0, p0}, Lug/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lug/l;->r()Lug/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lug/m$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lug/m$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()Lug/f;
    .locals 6

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "last-of-type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "containsWholeText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "matchesOwn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "only-of-type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "first-of-type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "matchesWholeOwnText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "matches"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "last-child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "matchText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "containsOwn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "not"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "has"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "lt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "gt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "eq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "containsWholeOwnText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "contains"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "nth-last-of-type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_14
    const-string v1, "nth-of-type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_15
    const-string v1, "only-child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_16
    const-string v1, "nth-last-child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_17
    const-string v1, "nth-child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_18
    const-string v1, "matchesWholeText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_19
    const-string v1, "first-child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1a
    const-string v1, "containsData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    new-instance v0, Lug/m$a;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lug/l;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v2}, Ltg/r;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, Lug/m$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v0, Lug/f$a0;

    invoke-direct {v0}, Lug/f$a0;-><init>()V

    return-object v0

    :pswitch_1
    invoke-direct {p0, v4}, Lug/l;->l(Z)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {p0, v3}, Lug/l;->o(Z)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lug/f$g0;

    invoke-direct {v0}, Lug/f$g0;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lug/f$y;

    invoke-direct {v0}, Lug/f$y;-><init>()V

    return-object v0

    :pswitch_5
    invoke-direct {p0, v3}, Lug/l;->p(Z)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {p0, v4}, Lug/l;->o(Z)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lug/f$z;

    invoke-direct {v0}, Lug/f$z;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lug/f$i0;

    invoke-direct {v0}, Lug/f$i0;-><init>()V

    return-object v0

    :pswitch_9
    invoke-direct {p0, v3}, Lug/l;->j(Z)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lug/f$w;

    invoke-direct {v0}, Lug/f$w;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lug/f$h0;

    invoke-direct {v0}, Lug/f$h0;-><init>()V

    return-object v0

    :pswitch_c
    invoke-direct {p0}, Lug/l;->q()Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct {p0}, Lug/l;->n()Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lug/f$v;

    invoke-direct {p0}, Lug/l;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lug/f$v;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lug/f$u;

    invoke-direct {p0}, Lug/l;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lug/f$u;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lug/f$s;

    invoke-direct {p0}, Lug/l;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lug/f$s;-><init>(I)V

    return-object v0

    :pswitch_11
    invoke-direct {p0, v3}, Lug/l;->l(Z)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct {p0, v4}, Lug/l;->j(Z)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct {p0, v3, v3}, Lug/l;->m(ZZ)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-direct {p0, v4, v3}, Lug/l;->m(ZZ)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lug/f$f0;

    invoke-direct {v0}, Lug/f$f0;-><init>()V

    return-object v0

    :pswitch_16
    invoke-direct {p0, v3, v4}, Lug/l;->m(ZZ)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-direct {p0, v4, v4}, Lug/l;->m(ZZ)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-direct {p0, v4}, Lug/l;->p(Z)Lug/f;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lug/f$x;

    invoke-direct {v0}, Lug/f$x;-><init>()V

    return-object v0

    :pswitch_1a
    invoke-direct {p0}, Lug/l;->k()Lug/f;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1a
        -0x7f5fe841 -> :sswitch_19
        -0x73a0d86f -> :sswitch_18
        -0x6899dd0f -> :sswitch_17
        -0x6123fd90 -> :sswitch_16
        -0x38814845 -> :sswitch_15
        -0x357f41fb -> :sswitch_14
        -0x3403463c -> :sswitch_13
        -0x21d289e1 -> :sswitch_12
        -0x34d8c25 -> :sswitch_11
        0xcac -> :sswitch_10
        0xced -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method r()Lug/f;
    .locals 3

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->g()Z

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    sget-object v1, Lug/l;->d:[C

    invoke-virtual {v0, v1}, Ltg/r;->k([C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lug/l;->c:Ljava/util/List;

    new-instance v1, Lug/o$g;

    invoke-direct {v1}, Lug/o$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->b()C

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lug/l;->e(C)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lug/l;->c:Ljava/util/List;

    invoke-direct {p0}, Lug/l;->f()Lug/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lug/l;->a:Ltg/r;

    invoke-virtual {v0}, Ltg/r;->g()Z

    move-result v0

    iget-object v1, p0, Lug/l;->a:Ltg/r;

    sget-object v2, Lug/l;->d:[C

    invoke-virtual {v1, v2}, Ltg/r;->k([C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lug/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lug/l;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/f;

    return-object v0

    :cond_3
    new-instance v0, Lug/d$a;

    iget-object v1, p0, Lug/l;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lug/d$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lug/l;->b:Ljava/lang/String;

    return-object v0
.end method

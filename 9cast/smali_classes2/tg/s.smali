.class final Ltg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:[C

.field static final v:[I


# instance fields
.field private final a:Ltg/a;

.field private final b:Ltg/e;

.field private c:Ltg/t;

.field private d:Ltg/q;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Ltg/q$h;

.field j:Ltg/q$g;

.field k:Ltg/q$i;

.field l:Ltg/q$c;

.field m:Ltg/q$e;

.field n:Ltg/q$d;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ltg/s;->u:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Ltg/s;->v:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Ltg/a;Ltg/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltg/t;->f:Ltg/t;

    iput-object v0, p0, Ltg/s;->c:Ltg/t;

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/s;->d:Ltg/q;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltg/s;->e:Z

    iput-object v0, p0, Ltg/s;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ltg/s;->h:Ljava/lang/StringBuilder;

    new-instance v0, Ltg/q$h;

    invoke-direct {v0}, Ltg/q$h;-><init>()V

    iput-object v0, p0, Ltg/s;->i:Ltg/q$h;

    new-instance v0, Ltg/q$g;

    invoke-direct {v0}, Ltg/q$g;-><init>()V

    iput-object v0, p0, Ltg/s;->j:Ltg/q$g;

    iget-object v0, p0, Ltg/s;->i:Ltg/q$h;

    iput-object v0, p0, Ltg/s;->k:Ltg/q$i;

    new-instance v0, Ltg/q$c;

    invoke-direct {v0}, Ltg/q$c;-><init>()V

    iput-object v0, p0, Ltg/s;->l:Ltg/q$c;

    new-instance v0, Ltg/q$e;

    invoke-direct {v0}, Ltg/q$e;-><init>()V

    iput-object v0, p0, Ltg/s;->m:Ltg/q$e;

    new-instance v0, Ltg/q$d;

    invoke-direct {v0}, Ltg/q$d;-><init>()V

    iput-object v0, p0, Ltg/s;->n:Ltg/q$d;

    const/4 v0, -0x1

    iput v0, p0, Ltg/s;->r:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ltg/s;->s:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ltg/s;->t:[I

    iput-object p1, p0, Ltg/s;->a:Ltg/a;

    iput-object p2, p0, Ltg/s;->b:Ltg/e;

    return-void
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ltg/s;->b:Ltg/e;

    invoke-virtual {v0}, Ltg/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/s;->b:Ltg/e;

    new-instance v1, Ltg/d;

    iget-object v2, p0, Ltg/s;->a:Ltg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid character reference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ltg/d;-><init>(Ltg/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ltg/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltg/s;->x(Ltg/t;)V

    iget-object p1, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {p1}, Ltg/a;->a()V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltg/s;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltg/s;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ltg/s;->p:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/Character;Z)[I
    .locals 7

    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->v()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Ltg/s;->a:Ltg/a;

    sget-object v0, Ltg/s;->u:[C

    invoke-virtual {p1, v0}, Ltg/a;->J([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Ltg/s;->s:[I

    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->D()V

    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ltg/a;->E(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ";"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object p2, p0, Ltg/s;->a:Ltg/a;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Ltg/a;->F(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ltg/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ltg/a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    const-string p1, "numeric reference with no numerals"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ltg/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {p1}, Ltg/a;->T()V

    return-object v1

    :cond_5
    iget-object v1, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v1}, Ltg/a;->X()V

    iget-object v1, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v1, v2}, Ltg/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v2, "missing semicolon on [&#%s]"

    invoke-direct {p0, v2, v1}, Ltg/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_2

    :cond_7
    const/16 p2, 0xa

    :goto_2
    const/4 v1, -0x1

    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const/4 p2, -0x1

    :goto_3
    if-eq p2, v1, :cond_b

    const v0, 0xd800

    if-lt p2, v0, :cond_8

    const v0, 0xdfff

    if-le p2, v0, :cond_b

    :cond_8
    const v0, 0x10ffff

    if-le p2, v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0x80

    if-lt p2, v0, :cond_a

    sget-object v1, Ltg/s;->v:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_a

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "character [%s] is not a valid unicode code point"

    invoke-direct {p0, v2, v0}, Ltg/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x80

    aget p2, v1, p2

    :cond_a
    aput p2, p1, v4

    goto :goto_5

    :cond_b
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "character [%s] outside of valid range"

    invoke-direct {p0, p2, v0}, Ltg/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0xfffd

    aput p2, p1, v4

    :goto_5
    return-object p1

    :cond_c
    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ltg/s;->a:Ltg/a;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Ltg/a;->G(C)Z

    move-result v5

    invoke-static {v0}, Lsg/k;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v0}, Lsg/k;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-nez v6, :cond_10

    iget-object p1, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {p1}, Ltg/a;->T()V

    if-eqz v5, :cond_f

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named reference [%s]"

    invoke-direct {p0, p2, p1}, Ltg/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-object v1

    :cond_10
    if-eqz p2, :cond_11

    iget-object p2, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {p2}, Ltg/a;->N()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {p2}, Ltg/a;->L()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ltg/s;->a:Ltg/a;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Ltg/a;->I([C)Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_1

    :cond_11
    iget-object p2, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {p2}, Ltg/a;->X()V

    iget-object p2, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {p2, v2}, Ltg/a;->E(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v4

    const-string v1, "missing semicolon on [&%s]"

    invoke-direct {p0, v1, p2}, Ltg/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object p2, p0, Ltg/s;->t:[I

    invoke-static {v0, p2}, Lsg/k;->d(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v3, :cond_13

    iget-object p2, p0, Ltg/s;->t:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_13
    const/4 p1, 0x2

    if-ne p2, p1, :cond_14

    iget-object p1, p0, Ltg/s;->t:[I

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqg/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ltg/s;->t:[I

    return-object p1

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Ltg/s;->n:Ltg/q$d;

    invoke-virtual {v0}, Ltg/q$d;->o()Ltg/q;

    iget-object v0, p0, Ltg/s;->n:Ltg/q$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltg/q$d;->t:Z

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Ltg/s;->n:Ltg/q$d;

    invoke-virtual {v0}, Ltg/q$d;->o()Ltg/q;

    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Ltg/s;->m:Ltg/q$e;

    invoke-virtual {v0}, Ltg/q$e;->o()Ltg/q;

    return-void
.end method

.method i(Z)Ltg/q$i;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltg/s;->i:Ltg/q$h;

    invoke-virtual {p1}, Ltg/q$h;->O()Ltg/q$i;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltg/s;->j:Ltg/q$g;

    invoke-virtual {p1}, Ltg/q$i;->O()Ltg/q$i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltg/s;->k:Ltg/q$i;

    return-object p1
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Ltg/s;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltg/q;->p(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method k(C)V
    .locals 2

    iget-object v0, p0, Ltg/s;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg/s;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Ltg/s;->l:Ltg/q$c;

    iget v0, p0, Ltg/s;->r:I

    invoke-virtual {p1, v0}, Ltg/q;->r(I)V

    iget-object p1, p0, Ltg/s;->l:Ltg/q$c;

    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->Q()I

    move-result v0

    invoke-virtual {p1, v0}, Ltg/q;->g(I)V

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltg/s;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Ltg/s;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Ltg/s;->l:Ltg/q$c;

    iget v0, p0, Ltg/s;->r:I

    invoke-virtual {p1, v0}, Ltg/q;->r(I)V

    iget-object p1, p0, Ltg/s;->l:Ltg/q$c;

    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->Q()I

    move-result v0

    invoke-virtual {p1, v0}, Ltg/q;->g(I)V

    return-void
.end method

.method m(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Ltg/s;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg/s;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Ltg/s;->l:Ltg/q$c;

    iget v0, p0, Ltg/s;->r:I

    invoke-virtual {p1, v0}, Ltg/q;->r(I)V

    iget-object p1, p0, Ltg/s;->l:Ltg/q$c;

    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->Q()I

    move-result v0

    invoke-virtual {p1, v0}, Ltg/q;->g(I)V

    return-void
.end method

.method n(Ltg/q;)V
    .locals 3

    iget-boolean v0, p0, Ltg/s;->e:Z

    invoke-static {v0}, Lqg/c;->b(Z)V

    iput-object p1, p0, Ltg/s;->d:Ltg/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/s;->e:Z

    iget v1, p0, Ltg/s;->q:I

    invoke-virtual {p1, v1}, Ltg/q;->r(I)V

    iget-object v1, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v1}, Ltg/a;->Q()I

    move-result v1

    invoke-virtual {p1, v1}, Ltg/q;->g(I)V

    const/4 v1, -0x1

    iput v1, p0, Ltg/s;->r:I

    iget-object v1, p1, Ltg/q;->f:Ltg/q$j;

    sget-object v2, Ltg/q$j;->p:Ltg/q$j;

    if-ne v1, v2, :cond_0

    check-cast p1, Ltg/q$h;

    iget-object p1, p1, Ltg/q$i;->r:Ljava/lang/String;

    iput-object p1, p0, Ltg/s;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ltg/s;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Ltg/q$j;->q:Ltg/q$j;

    if-ne v1, v2, :cond_1

    check-cast p1, Ltg/q$g;

    invoke-virtual {p1}, Ltg/q$i;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Attributes incorrectly present on end tag [/%s]"

    invoke-virtual {p0, p1, v0}, Ltg/s;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method o([I)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Ltg/s;->l(Ljava/lang/String;)V

    return-void
.end method

.method p()V
    .locals 1

    iget-object v0, p0, Ltg/s;->n:Ltg/q$d;

    invoke-virtual {p0, v0}, Ltg/s;->n(Ltg/q;)V

    return-void
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Ltg/s;->m:Ltg/q$e;

    invoke-virtual {p0, v0}, Ltg/s;->n(Ltg/q;)V

    return-void
.end method

.method r()V
    .locals 1

    iget-object v0, p0, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {v0}, Ltg/q$i;->C()V

    iget-object v0, p0, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {p0, v0}, Ltg/s;->n(Ltg/q;)V

    return-void
.end method

.method s(Ltg/t;)V
    .locals 5

    iget-object v0, p0, Ltg/s;->b:Ltg/e;

    invoke-virtual {v0}, Ltg/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/s;->b:Ltg/e;

    new-instance v1, Ltg/d;

    iget-object v2, p0, Ltg/s;->a:Ltg/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Ltg/d;-><init>(Ltg/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltg/s;->b:Ltg/e;

    invoke-virtual {v0}, Ltg/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/s;->b:Ltg/e;

    new-instance v1, Ltg/d;

    iget-object v2, p0, Ltg/s;->a:Ltg/a;

    invoke-direct {v1, v2, p1, p2}, Ltg/d;-><init>(Ltg/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method u(Ltg/t;)V
    .locals 6

    iget-object v0, p0, Ltg/s;->b:Ltg/e;

    invoke-virtual {v0}, Ltg/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/s;->b:Ltg/e;

    new-instance v1, Ltg/d;

    iget-object v2, p0, Ltg/s;->a:Ltg/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ltg/a;->v()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Ltg/d;-><init>(Ltg/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method v()Z
    .locals 2

    iget-object v0, p0, Ltg/s;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {v0}, Ltg/q$i;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltg/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method w()Ltg/q;
    .locals 5

    :goto_0
    iget-boolean v0, p0, Ltg/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/s;->c:Ltg/t;

    iget-object v1, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0, p0, v1}, Ltg/t;->s(Ltg/s;Ltg/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/s;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltg/s;->l:Ltg/q$c;

    invoke-virtual {v0, v1}, Ltg/q$c;->u(Ljava/lang/String;)Ltg/q$c;

    move-result-object v0

    :goto_1
    iput-object v2, p0, Ltg/s;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Ltg/s;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltg/s;->l:Ltg/q$c;

    invoke-virtual {v1, v0}, Ltg/q$c;->u(Ljava/lang/String;)Ltg/q$c;

    move-result-object v0

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Ltg/s;->e:Z

    iget-object v0, p0, Ltg/s;->d:Ltg/q;

    return-object v0
.end method

.method x(Ltg/t;)V
    .locals 2

    sget-object v0, Ltg/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ltg/s;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->Q()I

    move-result v0

    iput v0, p0, Ltg/s;->r:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltg/s;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->Q()I

    move-result v0

    iput v0, p0, Ltg/s;->q:I

    :cond_2
    :goto_0
    iput-object p1, p0, Ltg/s;->c:Ltg/t;

    return-void
.end method

.class final enum Ltg/c$t;
.super Ltg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltg/c;-><init>(Ljava/lang/String;ILtg/c$k;)V

    return-void
.end method

.method private s(Ltg/q;Ltg/u;)Z
    .locals 1

    const-string v0, "head"

    invoke-virtual {p2, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Ltg/u;->k(Ltg/q;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 7

    invoke-static {p1}, Ltg/c;->e(Ltg/q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltg/q;->a()Ltg/q$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->d0(Ltg/q$c;)V

    return v1

    :cond_0
    sget-object v0, Ltg/c$q;->a:[I

    iget-object v2, p1, Ltg/q;->f:Ltg/q$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    const-string v4, "template"

    const-string v5, "head"

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Ltg/c$t;->s(Ltg/q;Ltg/u;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    sget-object p1, Ltg/c;->t:Ltg/c;

    :goto_0
    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Ltg/c$z;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2}, Ltg/c$t;->s(Ltg/q;Ltg/u;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Ltg/b;->I(Z)V

    invoke-virtual {p2, v0}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_5
    invoke-virtual {p2, v0}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    invoke-virtual {p2}, Ltg/b;->v()V

    invoke-virtual {p2}, Ltg/b;->I0()Ltg/c;

    invoke-virtual {p2}, Ltg/b;->X0()Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v3

    :cond_7
    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v2

    const-string v6, "html"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Ltg/c;->u:Ltg/c;

    invoke-virtual {v0, p1, p2}, Ltg/c;->r(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_8
    sget-object v6, Ltg/c$z;->a:[Ljava/lang/String;

    invoke-static {v2, v6}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p2, v0}, Ltg/b;->g0(Ltg/q$h;)Lsg/j;

    move-result-object p1

    const-string v0, "base"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lsg/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, p1}, Ltg/b;->y0(Lsg/j;)V

    goto/16 :goto_1

    :cond_9
    const-string v6, "meta"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p2, v0}, Ltg/b;->g0(Ltg/q$h;)Lsg/j;

    goto/16 :goto_1

    :cond_a
    const-string v6, "title"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v0, p2}, Ltg/c;->f(Ltg/q$h;Ltg/b;)V

    goto :goto_1

    :cond_b
    sget-object v6, Ltg/c$z;->b:[Ljava/lang/String;

    invoke-static {v2, v6}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v0, p2}, Ltg/c;->g(Ltg/q$h;Ltg/b;)V

    goto :goto_1

    :cond_c
    const-string v6, "noscript"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    sget-object p1, Ltg/c;->s:Ltg/c;

    goto/16 :goto_0

    :cond_d
    const-string v6, "script"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object p1, p2, Ltg/u;->c:Ltg/s;

    sget-object v2, Ltg/t;->t:Ltg/t;

    invoke-virtual {p1, v2}, Ltg/s;->x(Ltg/t;)V

    invoke-virtual {p2}, Ltg/b;->x0()V

    sget-object p1, Ltg/c;->v:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    goto :goto_1

    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v3

    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    invoke-virtual {p2}, Ltg/b;->k0()V

    invoke-virtual {p2, v3}, Ltg/b;->E(Z)V

    sget-object p1, Ltg/c;->F:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->N0(Ltg/c;)V

    goto :goto_1

    :cond_10
    invoke-direct {p0, p1, p2}, Ltg/c$t;->s(Ltg/q;Ltg/u;)Z

    move-result p1

    return p1

    :cond_11
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v3

    :cond_12
    invoke-virtual {p1}, Ltg/q;->b()Ltg/q$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f0(Ltg/q$d;)V

    :cond_13
    :goto_1
    return v1
.end method

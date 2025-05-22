.class final enum Ltg/c$p;
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


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 7

    sget-object v0, Ltg/c$q;->a:[I

    iget-object v1, p1, Ltg/q;->f:Ltg/q$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ltg/q;->a()Ltg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ltg/q$c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltg/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Ltg/c;->e(Ltg/q;)Z

    move-result v0

    invoke-virtual {p2, p1}, Ltg/b;->d0(Ltg/q$c;)V

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltg/b;->E(Z)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    iget-object v2, v0, Ltg/q$i;->s:Ljava/lang/String;

    const-string v3, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Ltg/q$i;->s:Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ltg/q$i;->s:Ljava/lang/String;

    const-string v3, "script"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "http://www.w3.org/2000/svg"

    invoke-virtual {p2, v3, v2}, Ltg/u;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    return v1

    :cond_5
    invoke-virtual {p2}, Ltg/b;->Q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Stack unexpectedly empty"

    invoke-static {v3}, Lqg/c;->l(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/j;

    invoke-virtual {v4}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltg/q$i;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_7
    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltg/q$i;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lsg/j;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->H0(Ljava/lang/String;)Lsg/j;

    return v1

    :cond_8
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/j;

    invoke-virtual {v4}, Lsg/j;->a1()Ltg/p;

    move-result-object v5

    invoke-virtual {v5}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1, p2}, Ltg/c$p;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltg/c$p;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    iget-object v2, v0, Ltg/q$i;->s:Ljava/lang/String;

    sget-object v3, Ltg/c$z;->N:[Ljava/lang/String;

    invoke-static {v2, v3}, Lrg/d;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1, p2}, Ltg/c$p;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_b
    iget-object v2, v0, Ltg/q$i;->s:Ljava/lang/String;

    const-string v3, "font"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "color"

    invoke-virtual {v0, v2}, Ltg/q$i;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "face"

    invoke-virtual {v0, v2}, Ltg/q$i;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "size"

    invoke-virtual {v0, v2}, Ltg/q$i;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {p0, p1, p2}, Ltg/c$p;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p2}, Ltg/u;->a()Lsg/j;

    move-result-object p1

    invoke-virtual {p1}, Lsg/j;->a1()Ltg/p;

    move-result-object p1

    invoke-virtual {p1}, Ltg/p;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ltg/b;->h0(Ltg/q$h;Ljava/lang/String;)Lsg/j;

    goto :goto_2

    :cond_e
    :goto_1
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Ltg/q;->b()Ltg/q$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f0(Ltg/q$d;)V

    :cond_10
    :goto_2
    return v1
.end method

.method s(Ltg/q;Ltg/b;)Z
    .locals 1

    invoke-virtual {p2}, Ltg/b;->d1()Ltg/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltg/c;->r(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1
.end method

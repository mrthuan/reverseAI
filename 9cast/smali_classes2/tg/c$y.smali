.class final enum Ltg/c$y;
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
    .locals 8

    invoke-virtual {p1}, Ltg/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltg/c$z;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltg/b;->Y0()V

    invoke-virtual {p2}, Ltg/b;->x0()V

    sget-object v0, Ltg/c;->x:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ltg/q;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltg/q;->b()Ltg/q$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f0(Ltg/q$d;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Ltg/q;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Ltg/q;->n()Z

    move-result v0

    const-string v3, "template"

    const-string v4, "table"

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v5

    const-string v6, "caption"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Ltg/b;->y()V

    invoke-virtual {p2}, Ltg/b;->k0()V

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    sget-object p1, Ltg/c;->y:Ltg/c;

    :goto_0
    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "colgroup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Ltg/b;->y()V

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    sget-object p1, Ltg/c;->z:Ltg/c;

    goto :goto_0

    :cond_4
    const-string v7, "col"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p2}, Ltg/b;->y()V

    invoke-virtual {p2, v6}, Ltg/u;->m(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_5
    sget-object v6, Ltg/c$z;->t:[Ljava/lang/String;

    invoke-static {v5, v6}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Ltg/b;->y()V

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    sget-object p1, Ltg/c;->A:Ltg/c;

    goto :goto_0

    :cond_6
    sget-object v6, Ltg/c$z;->u:[Ljava/lang/String;

    invoke-static {v5, v6}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Ltg/b;->y()V

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Ltg/u;->m(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2, v5}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p2, v5}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    invoke-virtual {p2}, Ltg/b;->X0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    return v1

    :cond_9
    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_a
    sget-object v4, Ltg/c$z;->v:[Ljava/lang/String;

    invoke-static {v5, v4}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Ltg/c;->r:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1

    :cond_b
    const-string v4, "input"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ltg/q$i;->F()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ltg/q$i;->B:Lsg/b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lsg/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p2, v0}, Ltg/b;->g0(Ltg/q$h;)Lsg/j;

    goto :goto_2

    :cond_d
    :goto_1
    invoke-virtual {p0, p1, p2}, Ltg/c$y;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_e
    const-string v4, "form"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2}, Ltg/b;->M()Lsg/m;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-virtual {p2, v3}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Ltg/b;->i0(Ltg/q$h;ZZ)Lsg/m;

    :goto_2
    return v1

    :cond_10
    :goto_3
    return v2

    :cond_11
    invoke-virtual {p0, p1, p2}, Ltg/c$y;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p1}, Ltg/q;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_13
    invoke-virtual {p2, v4}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    invoke-virtual {p2}, Ltg/b;->X0()Z

    goto :goto_4

    :cond_14
    sget-object v4, Ltg/c$z;->A:[Ljava/lang/String;

    invoke-static {v0, v4}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ltg/c;->r:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    :goto_4
    return v1

    :cond_16
    invoke-virtual {p0, p1, p2}, Ltg/c$y;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_17
    invoke-virtual {p1}, Ltg/q;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "html"

    invoke-virtual {p2, p1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_18
    return v1

    :cond_19
    invoke-virtual {p0, p1, p2}, Ltg/c$y;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1
.end method

.method s(Ltg/q;Ltg/b;)Z
    .locals 2

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ltg/b;->a1(Z)V

    sget-object v1, Ltg/c;->u:Ltg/c;

    invoke-virtual {p2, p1, v1}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltg/b;->a1(Z)V

    return v0
.end method

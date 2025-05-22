.class final enum Ltg/c$w;
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

.method private u(Ltg/q;Ltg/b;)Z
    .locals 9

    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "br"

    const/4 v4, 0x1

    const-string v5, "template"

    const-string v6, "body"

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sarcasm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "span"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "form"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "li"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "h6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "h5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "h4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "h3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_a
    const-string v2, "h2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_b
    const-string v2, "h1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_c
    const-string v2, "dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_d
    const-string v2, "dd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_f
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    sget-object v0, Ltg/c$z;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1, p2}, Ltg/c$w;->v(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_11
    sget-object v0, Ltg/c$z;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, v1}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v7

    :cond_12
    invoke-virtual {p2}, Ltg/b;->G()V

    invoke-virtual {p2, v1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_2

    :cond_13
    sget-object v0, Ltg/c$z;->l:[Ljava/lang/String;

    invoke-static {v1, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "name"

    invoke-virtual {p2, p1}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    invoke-virtual {p2, v1}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v7

    :cond_14
    invoke-virtual {p2}, Ltg/b;->G()V

    invoke-virtual {p2, v1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_15
    invoke-virtual {p2, v1}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    invoke-virtual {p2}, Ltg/b;->v()V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p0, p1, p2}, Ltg/c$w;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltg/c$w;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2, v6}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v7

    :cond_17
    sget-object v0, Ltg/c$z;->q:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltg/b;->C0([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_18
    sget-object v0, Ltg/c;->G:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p2, v5}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p2}, Ltg/b;->M()Lsg/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ltg/b;->Z0(Lsg/m;)V

    if-eqz p1, :cond_1b

    invoke-virtual {p2, v1}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    :cond_19
    invoke-virtual {p2}, Ltg/b;->G()V

    invoke-virtual {p2, v1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_1a
    invoke-virtual {p2, p1}, Ltg/b;->R0(Lsg/j;)Z

    goto/16 :goto_3

    :cond_1b
    :goto_1
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v7

    :cond_1c
    invoke-virtual {p2, v1}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v7

    :cond_1d
    invoke-virtual {p2}, Ltg/b;->G()V

    invoke-virtual {p2, v1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2, v6}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v7

    :cond_1e
    sget-object p1, Ltg/c$z;->q:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ltg/b;->C0([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_1f
    sget-object p1, Ltg/c;->G:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2, v1}, Ltg/b;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v7

    :cond_20
    invoke-virtual {p2, v1}, Ltg/b;->H(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    :goto_2
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_21
    invoke-virtual {p2, v1}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    goto :goto_3

    :pswitch_5
    sget-object p1, Ltg/c$z;->i:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ltg/b;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v7

    :cond_22
    invoke-virtual {p2, v1}, Ltg/b;->H(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_23
    invoke-virtual {p2, p1}, Ltg/b;->G0([Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p2, v1}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v7

    :cond_24
    invoke-virtual {p2, v1}, Ltg/b;->H(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2, v3}, Ltg/u;->m(Ljava/lang/String;)Z

    return v7

    :pswitch_8
    invoke-virtual {p2, v1}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2, v1}, Ltg/u;->m(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_25
    invoke-virtual {p2, v1}, Ltg/b;->H(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_2

    :pswitch_9
    sget-object v0, Ltg/c;->r:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    :cond_26
    :goto_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private v(Ltg/q;Ltg/b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v2

    invoke-virtual {v2}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ltg/b;->Q()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ge v5, v6, :cond_12

    invoke-virtual {v1, v2}, Ltg/b;->J(Ljava/lang/String;)Lsg/j;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p2}, Ltg/c$w;->s(Ltg/q;Ltg/b;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v1, v6}, Ltg/b;->B0(Lsg/j;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v0}, Ltg/b;->D(Ltg/c;)V

    :goto_1
    invoke-virtual {v1, v6}, Ltg/b;->Q0(Lsg/j;)V

    return v7

    :cond_1
    invoke-virtual {v6}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v0}, Ltg/b;->D(Ltg/c;)V

    return v4

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ltg/u;->a()Lsg/j;

    move-result-object v8

    if-eq v8, v6, :cond_3

    invoke-virtual {v1, v0}, Ltg/b;->D(Ltg/c;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v13, v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v8, :cond_6

    const/16 v14, 0x40

    if-ge v11, v14, :cond_6

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsg/j;

    if-ne v14, v6, :cond_4

    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lsg/j;

    invoke-virtual {v1, v14}, Ltg/b;->J0(Lsg/j;)I

    move-result v10

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v1, v14}, Ltg/b;->v0(Lsg/j;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-nez v9, :cond_7

    invoke-virtual {v6}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    goto :goto_1

    :cond_7
    move-object v11, v9

    move-object v12, v11

    const/4 v8, 0x0

    :goto_5
    const/4 v14, 0x3

    if-ge v8, v14, :cond_d

    invoke-virtual {v1, v11}, Ltg/b;->B0(Lsg/j;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1, v11}, Ltg/b;->s(Lsg/j;)Lsg/j;

    move-result-object v11

    :cond_8
    invoke-virtual {v1, v11}, Ltg/b;->s0(Lsg/j;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v1, v11}, Ltg/b;->R0(Lsg/j;)Z

    goto :goto_6

    :cond_9
    if-ne v11, v6, :cond_a

    goto :goto_7

    :cond_a
    new-instance v14, Lsg/j;

    invoke-virtual {v11}, Lsg/j;->z()Ljava/lang/String;

    move-result-object v15

    sget-object v4, Ltg/f;->d:Ltg/f;

    invoke-virtual {v1, v15, v4}, Ltg/u;->q(Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ltg/b;->K()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v4, v15}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v14}, Ltg/b;->T0(Lsg/j;Lsg/j;)V

    invoke-virtual {v1, v11, v14}, Ltg/b;->V0(Lsg/j;Lsg/j;)V

    if-ne v12, v9, :cond_b

    invoke-virtual {v1, v14}, Ltg/b;->J0(Lsg/j;)I

    move-result v4

    add-int/lit8 v10, v4, 0x1

    :cond_b
    invoke-virtual {v12}, Lsg/j;->S0()Lsg/j;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v12}, Lsg/o;->O()V

    :cond_c
    invoke-virtual {v14, v12}, Lsg/j;->e0(Lsg/o;)Lsg/j;

    move-object v11, v14

    move-object v12, v11

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    :goto_7
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ltg/c$z;->s:[Ljava/lang/String;

    invoke-static {v4, v7}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Lsg/j;->S0()Lsg/j;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lsg/o;->O()V

    :cond_e
    invoke-virtual {v1, v12}, Ltg/b;->j0(Lsg/o;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Lsg/j;->S0()Lsg/j;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v12}, Lsg/o;->O()V

    :cond_10
    invoke-virtual {v13, v12}, Lsg/j;->e0(Lsg/o;)Lsg/j;

    :cond_11
    :goto_8
    new-instance v4, Lsg/j;

    invoke-virtual {v6}, Lsg/j;->a1()Ltg/p;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ltg/b;->K()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsg/j;->e()Lsg/b;

    move-result-object v7

    invoke-virtual {v6}, Lsg/j;->e()Lsg/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsg/b;->l(Lsg/b;)V

    invoke-virtual {v9}, Lsg/o;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsg/j;->f0(Ljava/util/Collection;)Lsg/j;

    invoke-virtual {v9, v4}, Lsg/j;->e0(Lsg/o;)Lsg/j;

    invoke-virtual {v1, v6}, Ltg/b;->Q0(Lsg/j;)V

    invoke-virtual {v1, v4, v10}, Ltg/b;->O0(Lsg/j;I)V

    invoke-virtual {v1, v6}, Ltg/b;->R0(Lsg/j;)Z

    invoke-virtual {v1, v9, v4}, Ltg/b;->m0(Lsg/j;Lsg/j;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    return v7
.end method

.method private x(Ltg/q;Ltg/b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v2

    invoke-virtual {v2}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "isindex"

    const-string v6, "input"

    const-string v7, "svg"

    const-string v8, "img"

    const-string v9, "nobr"

    const-string v10, "form"

    const-string v11, "rtc"

    const-string v12, "li"

    const-string v13, "hr"

    const-string v15, "option"

    const-string v14, "button"

    const-string v0, "body"

    const-string v1, "a"

    move-object/from16 v16, v2

    const/16 v17, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "noembed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x37

    const/16 v17, 0x37

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x36

    const/16 v17, 0x36

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "plaintext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x35

    const/16 v17, 0x35

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "listing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x34

    const/16 v17, 0x34

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x33

    const/16 v17, 0x33

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "small"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x32

    const/16 v17, 0x32

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x31

    const/16 v17, 0x31

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x30

    const/16 v17, 0x30

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "embed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x2f

    const/16 v17, 0x2f

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "span"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x2e

    const/16 v17, 0x2e

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x2d

    const/16 v17, 0x2d

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "math"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x2c

    const/16 v17, 0x2c

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x2b

    const/16 v17, 0x2b

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x2a

    const/16 v17, 0x2a

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "font"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x29

    const/16 v17, 0x29

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "code"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x28

    const/16 v17, 0x28

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x27

    const/16 v17, 0x27

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "area"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x26

    const/16 v17, 0x26

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "xmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x25

    const/16 v17, 0x25

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "wbr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x24

    const/16 v17, 0x24

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x23

    const/16 v17, 0x23

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x22

    const/16 v17, 0x22

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x21

    const/16 v17, 0x21

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x20

    const/16 v17, 0x20

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "big"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x1f

    const/16 v17, 0x1f

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "tt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x1e

    const/16 v17, 0x1e

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "rt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x1d

    const/16 v17, 0x1d

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "rp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x1c

    const/16 v17, 0x1c

    goto/16 :goto_0

    :sswitch_1c
    const-string v4, "rb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x1b

    const/16 v17, 0x1b

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x1a

    const/16 v17, 0x1a

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x19

    const/16 v17, 0x19

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "h6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v17, 0x18

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "h5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x17

    const/16 v17, 0x17

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "h4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x16

    const/16 v17, 0x16

    goto/16 :goto_0

    :sswitch_22
    const-string v4, "h3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0x15

    const/16 v17, 0x15

    goto/16 :goto_0

    :sswitch_23
    const-string v4, "h2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0x14

    const/16 v17, 0x14

    goto/16 :goto_0

    :sswitch_24
    const-string v4, "h1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0x13

    const/16 v17, 0x13

    goto/16 :goto_0

    :sswitch_25
    const-string v4, "em"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0x12

    const/16 v17, 0x12

    goto/16 :goto_0

    :sswitch_26
    const-string v4, "dt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v4, 0x11

    const/16 v17, 0x11

    goto/16 :goto_0

    :sswitch_27
    const-string v4, "dd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v4, 0x10

    const/16 v17, 0x10

    goto/16 :goto_0

    :sswitch_28
    const-string v4, "br"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v4, 0xf

    const/16 v17, 0xf

    goto/16 :goto_0

    :sswitch_29
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v4, 0xe

    const/16 v17, 0xe

    goto/16 :goto_0

    :sswitch_2a
    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v4, 0xd

    const/16 v17, 0xd

    goto/16 :goto_0

    :sswitch_2b
    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v4, 0xc

    const/16 v17, 0xc

    goto/16 :goto_0

    :sswitch_2c
    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v4, 0xb

    const/16 v17, 0xb

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v4, 0xa

    const/16 v17, 0xa

    goto/16 :goto_0

    :sswitch_2e
    const-string v4, "optgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v4, 0x9

    const/16 v17, 0x9

    goto/16 :goto_0

    :sswitch_2f
    const-string v4, "strong"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v4, 0x8

    const/16 v17, 0x8

    goto/16 :goto_0

    :sswitch_30
    const-string v4, "strike"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_0

    :cond_30
    const/4 v4, 0x7

    const/16 v17, 0x7

    goto :goto_0

    :sswitch_31
    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_0

    :cond_31
    const/4 v4, 0x6

    const/16 v17, 0x6

    goto :goto_0

    :sswitch_32
    const-string v4, "textarea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_0

    :cond_32
    const/4 v4, 0x5

    const/16 v17, 0x5

    goto :goto_0

    :sswitch_33
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_0

    :cond_33
    const/4 v4, 0x4

    const/16 v17, 0x4

    goto :goto_0

    :sswitch_34
    const-string v4, "keygen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_0

    :cond_34
    const/4 v4, 0x3

    const/16 v17, 0x3

    goto :goto_0

    :sswitch_35
    const-string v4, "iframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_0

    :cond_35
    const/16 v17, 0x2

    goto :goto_0

    :sswitch_36
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_0

    :cond_36
    const/16 v17, 0x1

    goto :goto_0

    :sswitch_37
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_0

    :cond_37
    const/16 v17, 0x0

    :goto_0
    const-string v4, "template"

    const-string v2, "ruby"

    move-object/from16 v18, v0

    const-string v0, "p"

    packed-switch v17, :pswitch_data_0

    invoke-static {v3}, Ltg/p;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    :cond_38
    :goto_1
    invoke-virtual {v1, v14}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    :goto_2
    move-object/from16 v3, p0

    goto/16 :goto_8

    :cond_39
    move-object/from16 v1, p2

    move-object/from16 v14, v16

    sget-object v2, Ltg/c$z;->h:[Ljava/lang/String;

    invoke-static {v3, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3a
    sget-object v0, Ltg/c$z;->g:[Ljava/lang/String;

    invoke-static {v3, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Ltg/c;->r:Ltg/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result v0

    return v0

    :cond_3b
    sget-object v0, Ltg/c$z;->l:[Ljava/lang/String;

    invoke-static {v3, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    invoke-virtual {v1, v14}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    invoke-virtual/range {p2 .. p2}, Ltg/b;->k0()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltg/b;->E(Z)V

    goto :goto_2

    :cond_3c
    const/4 v0, 0x0

    sget-object v2, Ltg/c$z;->m:[Ljava/lang/String;

    invoke-static {v3, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v14}, Ltg/b;->g0(Ltg/q$h;)Lsg/j;

    goto :goto_2

    :cond_3d
    sget-object v2, Ltg/c$z;->o:[Ljava/lang/String;

    invoke-static {v3, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v3, p0

    if-eqz v2, :cond_45

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    return v0

    :pswitch_0
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    goto/16 :goto_18

    :pswitch_1
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    const/4 v0, 0x0

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual/range {p2 .. p2}, Ltg/b;->M()Lsg/m;

    move-result-object v2

    if-eqz v2, :cond_3e

    return v0

    :cond_3e
    invoke-virtual {v1, v10}, Ltg/u;->m(Ljava/lang/String;)Z

    const-string v0, "action"

    invoke-virtual {v14, v0}, Ltg/q$i;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual/range {p2 .. p2}, Ltg/b;->M()Lsg/m;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v14, v0}, Ltg/q$i;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v14, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v4, v0}, Lsg/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsg/j;->e()Lsg/b;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lsg/b;->F(Ljava/lang/String;Ljava/lang/String;)Lsg/b;

    :cond_3f
    invoke-virtual {v1, v13}, Ltg/u;->m(Ljava/lang/String;)Z

    const-string v0, "label"

    invoke-virtual {v1, v0}, Ltg/u;->m(Ljava/lang/String;)Z

    const-string v0, "prompt"

    invoke-virtual {v14, v0}, Ltg/q$i;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v14, Ltg/q$i;->B:Lsg/b;

    const-string v2, "prompt"

    invoke-virtual {v0, v2}, Lsg/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_40
    const-string v0, "This is a searchable index. Enter search keywords: "

    :goto_3
    new-instance v2, Ltg/q$c;

    invoke-direct {v2}, Ltg/q$c;-><init>()V

    invoke-virtual {v2, v0}, Ltg/q$c;->u(Ljava/lang/String;)Ltg/q$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltg/b;->k(Ltg/q;)Z

    new-instance v0, Lsg/b;

    invoke-direct {v0}, Lsg/b;-><init>()V

    invoke-virtual {v14}, Ltg/q$i;->F()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v14, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v2}, Lsg/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/a;

    invoke-virtual {v4}, Lsg/a;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltg/c$z;->n:[Ljava/lang/String;

    invoke-static {v7, v8}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-virtual {v0, v4}, Lsg/b;->L(Lsg/a;)Lsg/b;

    goto :goto_4

    :cond_42
    const-string v2, "name"

    invoke-virtual {v0, v2, v5}, Lsg/b;->F(Ljava/lang/String;Ljava/lang/String;)Lsg/b;

    invoke-virtual {v1, v6, v0}, Ltg/b;->n(Ljava/lang/String;Lsg/b;)Z

    const-string v0, "label"

    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    invoke-virtual {v1, v13}, Ltg/u;->m(Ljava/lang/String;)Z

    invoke-virtual {v1, v10}, Ltg/u;->l(Ljava/lang/String;)Z

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    :cond_43
    invoke-virtual {v1, v14}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    iget-object v0, v1, Ltg/u;->c:Ltg/s;

    sget-object v1, Ltg/t;->u:Ltg/t;

    invoke-virtual {v0, v1}, Ltg/s;->x(Ltg/t;)V

    goto :goto_8

    :pswitch_3
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual/range {p2 .. p2}, Ltg/b;->L()Lsg/f;

    move-result-object v2

    invoke-virtual {v2}, Lsg/f;->n1()Lsg/f$b;

    move-result-object v2

    sget-object v4, Lsg/f$b;->p:Lsg/f$b;

    if-eq v2, v4, :cond_44

    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    :cond_44
    invoke-virtual {v1, v14}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltg/b;->E(Z)V

    sget-object v0, Ltg/c;->w:Ltg/c;

    :goto_5
    invoke-virtual {v1, v0}, Ltg/b;->f1(Ltg/c;)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    const/4 v0, 0x0

    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    invoke-virtual {v1, v14}, Ltg/b;->g0(Ltg/q$h;)Lsg/j;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v7}, Ltg/b;->N(Ljava/lang/String;)Lsg/j;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-virtual {v14, v8}, Ltg/q$i;->L(Ljava/lang/String;)Ltg/q$i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltg/b;->k(Ltg/q;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    :cond_45
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    :cond_46
    :goto_7
    invoke-virtual {v1, v14}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    :cond_47
    :goto_8
    const/4 v6, 0x1

    goto/16 :goto_1a

    :pswitch_7
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    invoke-virtual {v1, v9}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {v1, v9}, Ltg/u;->l(Ljava/lang/String;)Z

    goto/16 :goto_13

    :pswitch_8
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    const-string v0, "http://www.w3.org/1998/Math/MathML"

    :goto_9
    invoke-virtual {v1, v14, v0}, Ltg/b;->h0(Ltg/q$h;Ljava/lang/String;)Lsg/j;

    goto :goto_8

    :pswitch_9
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {v1, v4}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    return v0

    :cond_48
    const/4 v0, 0x0

    invoke-virtual/range {p2 .. p2}, Ltg/b;->Q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_47

    invoke-virtual/range {p2 .. p2}, Ltg/b;->Q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/j;

    invoke-virtual {v14}, Ltg/q$i;->F()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v14, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v1}, Lsg/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/a;

    invoke-virtual {v2}, Lsg/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsg/o;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v0}, Lsg/j;->e()Lsg/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsg/b;->L(Lsg/a;)Lsg/b;

    goto :goto_a

    :pswitch_a
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual/range {p2 .. p2}, Ltg/b;->M()Lsg/m;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1, v4}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    const/4 v0, 0x0

    return v0

    :cond_4a
    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v1, v0}, Ltg/b;->A(Ljava/lang/String;)V

    :cond_4b
    const/4 v0, 0x1

    invoke-virtual {v1, v14, v0, v0}, Ltg/b;->i0(Ltg/q$h;ZZ)Lsg/m;

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    move-object/from16 v2, v18

    const/4 v0, 0x1

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual/range {p2 .. p2}, Ltg/b;->Q()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v0, :cond_4f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/j;

    invoke-virtual {v5}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4c
    invoke-virtual {v1, v4}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_c

    :cond_4d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltg/b;->E(Z)V

    invoke-virtual {v14}, Ltg/q$i;->F()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1, v2}, Ltg/b;->N(Ljava/lang/String;)Lsg/j;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v1, v14, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v1}, Lsg/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/a;

    invoke-virtual {v2}, Lsg/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsg/o;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Lsg/j;->e()Lsg/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsg/b;->L(Lsg/a;)Lsg/b;

    goto :goto_b

    :cond_4f
    :goto_c
    const/4 v2, 0x0

    return v2

    :pswitch_c
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    :cond_50
    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    invoke-virtual {v1, v2}, Ltg/b;->E(Z)V

    goto/16 :goto_18

    :pswitch_d
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    const-string v0, "http://www.w3.org/2000/svg"

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    :cond_51
    invoke-virtual {v1, v14}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    iget-object v0, v1, Ltg/u;->b:Ltg/a;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ltg/a;->E(Ljava/lang/String;)Z

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v2}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v1, v11}, Ltg/b;->H(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v1, v2}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    :goto_d
    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    goto/16 :goto_7

    :pswitch_10
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v2}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p2 .. p2}, Ltg/b;->G()V

    invoke-virtual {v1, v2}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_d

    :pswitch_11
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltg/b;->E(Z)V

    invoke-virtual/range {p2 .. p2}, Ltg/b;->Q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_e
    if-lez v4, :cond_54

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/j;

    invoke-virtual {v5}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v1, v12}, Ltg/u;->l(Ljava/lang/String;)Z

    goto :goto_f

    :cond_52
    invoke-virtual {v1, v5}, Ltg/b;->v0(Lsg/j;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v5}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ltg/c$z;->j:[Ljava/lang/String;

    invoke-static {v5, v6}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_f

    :cond_53
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_54
    :goto_f
    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_10
    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    goto/16 :goto_7

    :pswitch_12
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    goto/16 :goto_15

    :pswitch_13
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    :cond_55
    invoke-virtual/range {p2 .. p2}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltg/c$z;->i:[Ljava/lang/String;

    invoke-static {v0, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual/range {p2 .. p2}, Ltg/b;->E0()Lsg/j;

    goto/16 :goto_7

    :pswitch_14
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltg/b;->E(Z)V

    invoke-virtual/range {p2 .. p2}, Ltg/b;->Q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v5, 0x18

    if-lt v4, v5, :cond_56

    add-int/lit8 v5, v4, -0x18

    goto :goto_11

    :cond_56
    const/4 v5, 0x0

    :goto_11
    if-lt v4, v5, :cond_59

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/j;

    invoke-virtual {v6}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltg/c$z;->k:[Ljava/lang/String;

    invoke-static {v7, v8}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-virtual {v6}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltg/u;->l(Ljava/lang/String;)Z

    goto :goto_12

    :cond_57
    invoke-virtual {v1, v6}, Ltg/b;->v0(Lsg/j;)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-virtual {v6}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ltg/c$z;->j:[Ljava/lang/String;

    invoke-static {v6, v7}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_12

    :cond_58
    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_59
    :goto_12
    invoke-virtual {v1, v0}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto/16 :goto_10

    :pswitch_15
    move-object/from16 v3, p0

    move-object v0, v1

    move-object/from16 v14, v16

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ltg/b;->J(Ljava/lang/String;)Lsg/j;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {v1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    invoke-virtual {v1, v0}, Ltg/b;->N(Ljava/lang/String;)Lsg/j;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v1, v0}, Ltg/b;->Q0(Lsg/j;)V

    invoke-virtual {v1, v0}, Ltg/b;->R0(Lsg/j;)Z

    goto :goto_13

    :pswitch_16
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    :cond_5a
    :goto_13
    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    :cond_5b
    invoke-virtual {v1, v14}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltg/b;->M0(Lsg/j;)V

    goto/16 :goto_8

    :pswitch_17
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    invoke-virtual {v1, v14}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltg/b;->E(Z)V

    iget-boolean v0, v14, Ltg/q$i;->A:Z

    if-eqz v0, :cond_5c

    goto/16 :goto_8

    :cond_5c
    invoke-virtual/range {p2 .. p2}, Ltg/b;->d1()Ltg/c;

    move-result-object v0

    sget-object v2, Ltg/c;->w:Ltg/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Ltg/c;->y:Ltg/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Ltg/c;->A:Ltg/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Ltg/c;->B:Ltg/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Ltg/c;->C:Ltg/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_14

    :cond_5d
    sget-object v0, Ltg/c;->D:Ltg/c;

    goto/16 :goto_5

    :cond_5e
    :goto_14
    sget-object v0, Ltg/c;->E:Ltg/c;

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v14}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    invoke-virtual {v14}, Ltg/q$i;->G()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Ltg/u;->c:Ltg/s;

    sget-object v2, Ltg/t;->q:Ltg/t;

    invoke-virtual {v0, v2}, Ltg/s;->x(Ltg/t;)V

    invoke-virtual/range {p2 .. p2}, Ltg/b;->x0()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltg/b;->E(Z)V

    sget-object v0, Ltg/c;->v:Ltg/c;

    goto/16 :goto_5

    :pswitch_19
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual {v1, v15}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1, v15}, Ltg/u;->l(Ljava/lang/String;)Z

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    :cond_5f
    :goto_15
    invoke-virtual {v1, v14}, Ltg/b;->g0(Ltg/q$h;)Lsg/j;

    :goto_16
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v1, v0}, Ltg/b;->E(Z)V

    goto/16 :goto_8

    :pswitch_1b
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltg/b;->E(Z)V

    :goto_18
    invoke-static {v14, v1}, Ltg/c;->g(Ltg/q$h;Ltg/b;)V

    goto/16 :goto_8

    :pswitch_1c
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    const/4 v0, 0x0

    invoke-virtual {v1, v14}, Ltg/b;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {v1, v14}, Ltg/u;->l(Ljava/lang/String;)Z

    invoke-virtual {v1, v4}, Ltg/b;->k(Ltg/q;)Z

    goto/16 :goto_8

    :cond_60
    invoke-virtual/range {p2 .. p2}, Ltg/b;->P0()V

    invoke-virtual {v1, v4}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    goto :goto_17

    :pswitch_1d
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    invoke-virtual {v1, v3}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual/range {p2 .. p2}, Ltg/b;->Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_65

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_61

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/j;

    invoke-virtual {v5}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_1b

    :cond_61
    invoke-virtual/range {p2 .. p2}, Ltg/b;->F()Z

    move-result v2

    if-nez v2, :cond_62

    const/4 v2, 0x0

    return v2

    :cond_62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/j;

    invoke-virtual {v2}, Lsg/j;->S0()Lsg/j;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v2}, Lsg/o;->O()V

    :cond_63
    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_64

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_19

    :cond_64
    invoke-virtual {v1, v4}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    sget-object v0, Ltg/c;->H:Ltg/c;

    invoke-virtual {v1, v0}, Ltg/b;->f1(Ltg/c;)V

    :goto_1a
    return v6

    :cond_65
    :goto_1b
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_37
        -0x521dd8ce -> :sswitch_36
        -0x47007d5c -> :sswitch_35
        -0x43a19f6f -> :sswitch_34
        -0x3c35778b -> :sswitch_33
        -0x3bcc48c6 -> :sswitch_32
        -0x3600cb04 -> :sswitch_31
        -0x352aa04e -> :sswitch_30
        -0x352a8969 -> :sswitch_2f
        -0x4d08054 -> :sswitch_2e
        0x61 -> :sswitch_2d
        0x62 -> :sswitch_2c
        0x69 -> :sswitch_2b
        0x73 -> :sswitch_2a
        0x75 -> :sswitch_29
        0xc50 -> :sswitch_28
        0xc80 -> :sswitch_27
        0xc90 -> :sswitch_26
        0xca8 -> :sswitch_25
        0xcc9 -> :sswitch_24
        0xcca -> :sswitch_23
        0xccb -> :sswitch_22
        0xccc -> :sswitch_21
        0xccd -> :sswitch_20
        0xcce -> :sswitch_1f
        0xd0a -> :sswitch_1e
        0xd7d -> :sswitch_1d
        0xe30 -> :sswitch_1c
        0xe3e -> :sswitch_1b
        0xe42 -> :sswitch_1a
        0xe80 -> :sswitch_19
        0x17d00 -> :sswitch_18
        0x197c3 -> :sswitch_17
        0x1b2a3 -> :sswitch_16
        0x1ba61 -> :sswitch_15
        0x1be64 -> :sswitch_14
        0x1cb07 -> :sswitch_13
        0x1d01b -> :sswitch_12
        0x2dd08d -> :sswitch_11
        0x2e39a2 -> :sswitch_10
        0x2eaded -> :sswitch_f
        0x300c4f -> :sswitch_e
        0x300cc4 -> :sswitch_d
        0x3107ab -> :sswitch_c
        0x330708 -> :sswitch_b
        0x33add1 -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x5c24ed9 -> :sswitch_8
        0x5faa95b -> :sswitch_7
        0x5fb57ca -> :sswitch_6
        0x6879507 -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_1a
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 3

    sget-object v0, Ltg/c$q;->a:[I

    iget-object v1, p1, Ltg/q;->f:Ltg/q$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Ltg/b;->e1()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ltg/c;->F:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Ltg/c$z;->q:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ltg/b;->C0([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ltg/q;->a()Ltg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ltg/q$c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltg/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Ltg/b;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ltg/c;->e(Ltg/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ltg/b;->P0()V

    invoke-virtual {p2, p1}, Ltg/b;->d0(Ltg/q$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ltg/b;->P0()V

    invoke-virtual {p2, p1}, Ltg/b;->d0(Ltg/q$c;)V

    invoke-virtual {p2, v1}, Ltg/b;->E(Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Ltg/c$w;->u(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Ltg/c$w;->x(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v1

    :pswitch_5
    invoke-virtual {p1}, Ltg/q;->b()Ltg/q$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f0(Ltg/q$d;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method s(Ltg/q;Ltg/b;)Z
    .locals 6

    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object p1

    iget-object p1, p1, Ltg/q$i;->s:Ljava/lang/String;

    invoke-virtual {p2}, Ltg/b;->Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, p1}, Ltg/b;->N(Ljava/lang/String;)Lsg/j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/j;

    invoke-virtual {v4}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, p1}, Ltg/b;->H(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_1
    invoke-virtual {p2, p1}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Ltg/b;->v0(Lsg/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

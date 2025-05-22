.class final enum Ltg/c$g;
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

.method private s(Ltg/q;Ltg/b;)Z
    .locals 0

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 9

    sget-object v0, Ltg/c$q;->a:[I

    iget-object v1, p1, Ltg/q;->f:Ltg/q$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "template"

    const-string v3, "html"

    const-string v4, "select"

    const/4 v5, 0x0

    const-string v6, "optgroup"

    const-string v7, "option"

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Ltg/c$g;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v3}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_0
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    goto/16 :goto_4

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

    return v5

    :cond_1
    invoke-virtual {p2, p1}, Ltg/b;->d0(Ltg/q$c;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_1

    invoke-direct {p0, p1, p2}, Ltg/c$g;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p2, v7}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ltg/u;->a()Lsg/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->s(Lsg/j;)Lsg/j;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ltg/u;->a()Lsg/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->s(Lsg/j;)Lsg/j;

    move-result-object p1

    invoke-virtual {p1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v7}, Ltg/u;->l(Ljava/lang/String;)Z

    :cond_6
    invoke-virtual {p2, v6}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2, v0}, Ltg/b;->W(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v5

    :cond_7
    invoke-virtual {p2, v0}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    invoke-virtual {p2}, Ltg/b;->X0()Z

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p2, v7}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    goto/16 :goto_4

    :pswitch_6
    sget-object v0, Ltg/c;->r:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Ltg/c;->u:Ltg/c;

    invoke-virtual {p2, v0, p1}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v7}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v7}, Ltg/u;->l(Ljava/lang/String;)Z

    :cond_9
    :goto_2
    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p2, v7}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v7}, Ltg/u;->l(Ljava/lang/String;)Z

    :cond_b
    invoke-virtual {p2, v6}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v6}, Ltg/u;->l(Ljava/lang/String;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2, v4}, Ltg/u;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    sget-object v1, Ltg/c$z;->G:[Ljava/lang/String;

    invoke-static {v8, v1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2, v4}, Ltg/b;->W(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    return v5

    :cond_e
    invoke-virtual {p2, v4}, Ltg/u;->l(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_f
    const-string v0, "script"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-direct {p0, p1, p2}, Ltg/c$g;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_11
    :goto_3
    sget-object v0, Ltg/c;->r:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v5

    :pswitch_9
    invoke-virtual {p1}, Ltg/q;->b()Ltg/q$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f0(Ltg/q$d;)V

    :cond_12
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

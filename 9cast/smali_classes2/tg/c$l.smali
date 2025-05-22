.class final enum Ltg/c$l;
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

    invoke-static {p1}, Ltg/c;->e(Ltg/q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltg/q;->a()Ltg/q$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->d0(Ltg/q$c;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ltg/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltg/q;->b()Ltg/q$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f0(Ltg/q$d;)V

    goto/16 :goto_2

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

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object p1

    invoke-virtual {p1}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :pswitch_0
    sget-object v0, Ltg/c;->r:Ltg/c;

    :goto_1
    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2, p1}, Ltg/b;->g0(Ltg/q$h;)Lsg/j;

    goto :goto_2

    :pswitch_2
    sget-object v0, Ltg/c;->u:Ltg/c;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2, p1}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ltg/q;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v3}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    invoke-virtual {p2}, Ltg/b;->q0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, v4}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ltg/c;->I:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ltg/q;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v3}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_a
    :goto_2
    return v1

    :cond_b
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

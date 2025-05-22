.class final enum Ltg/c$i;
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
    .locals 3

    sget-object v0, Ltg/c$q;->a:[I

    iget-object v1, p1, Ltg/q;->f:Ltg/q$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "template"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p2, v1}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2, v1}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    invoke-virtual {p2}, Ltg/b;->v()V

    invoke-virtual {p2}, Ltg/b;->I0()Ltg/c;

    invoke-virtual {p2}, Ltg/b;->X0()Z

    invoke-virtual {p2}, Ltg/b;->d1()Ltg/c;

    move-result-object v0

    sget-object v1, Ltg/c;->F:Ltg/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Ltg/b;->e1()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :pswitch_1
    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    const/4 p1, 0x0

    return p1

    :pswitch_2
    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltg/c$z;->L:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    sget-object v0, Ltg/c;->r:Ltg/c;

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ltg/c$z;->M:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ltg/b;->I0()Ltg/c;

    sget-object v0, Ltg/c;->w:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->N0(Ltg/c;)V

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_4
    const-string v1, "col"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ltg/b;->I0()Ltg/c;

    sget-object v0, Ltg/c;->z:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->N0(Ltg/c;)V

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_5
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ltg/b;->I0()Ltg/c;

    sget-object v0, Ltg/c;->A:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->N0(Ltg/c;)V

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_6
    const-string v1, "td"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ltg/b;->I0()Ltg/c;

    sget-object v0, Ltg/c;->u:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->N0(Ltg/c;)V

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    invoke-virtual {p2}, Ltg/b;->I0()Ltg/c;

    sget-object v0, Ltg/c;->B:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->N0(Ltg/c;)V

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :pswitch_3
    sget-object v0, Ltg/c;->u:Ltg/c;

    :goto_2
    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

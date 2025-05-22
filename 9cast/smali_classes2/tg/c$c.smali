.class final enum Ltg/c$c;
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
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    sget-object v0, Ltg/c;->w:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 9

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

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v3, 0x3

    const-string v4, "html"

    const/4 v5, 0x0

    const-string v6, "template"

    if-eq v0, v3, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Ltg/c$c;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, v4}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Ltg/c$c;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1, p2}, Ltg/c$c;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p2, v0}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v5

    :cond_5
    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    sget-object p1, Ltg/c;->w:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    goto :goto_2

    :cond_6
    :pswitch_0
    sget-object v0, Ltg/c;->r:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :sswitch_1
    const-string v2, "col"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Ltg/c$c;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :pswitch_1
    sget-object v0, Ltg/c;->u:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p2, v0}, Ltg/b;->g0(Ltg/q$h;)Lsg/j;

    goto :goto_2

    :cond_b
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ltg/q;->b()Ltg/q$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f0(Ltg/q$d;)V

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

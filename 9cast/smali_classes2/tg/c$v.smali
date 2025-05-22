.class final enum Ltg/c$v;
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

    const-string v0, "body"

    invoke-virtual {p2, v0}, Ltg/u;->m(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ltg/b;->E(Z)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 4

    invoke-static {p1}, Ltg/c;->e(Ltg/q;)Z

    move-result v0

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

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ltg/q;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Ltg/c;->u:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    invoke-virtual {p2, v1}, Ltg/b;->E(Z)V

    sget-object p1, Ltg/c;->u:Ltg/c;

    :goto_0
    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    goto :goto_2

    :cond_4
    const-string v3, "frameset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    sget-object p1, Ltg/c;->H:Ltg/c;

    goto :goto_0

    :cond_5
    sget-object v0, Ltg/c$z;->g:[Ljava/lang/String;

    invoke-static {v2, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2}, Ltg/b;->O()Lsg/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltg/b;->L0(Lsg/j;)V

    sget-object v1, Ltg/c;->r:Ltg/c;

    invoke-virtual {p2, p1, v1}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    invoke-virtual {p2, v0}, Ltg/b;->R0(Lsg/j;)Z

    goto :goto_2

    :cond_6
    const-string v0, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v1

    :cond_7
    invoke-virtual {p1}, Ltg/q;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltg/c$z;->d:[Ljava/lang/String;

    invoke-static {v0, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ltg/c;->r:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v1

    :cond_a
    :goto_1
    invoke-direct {p0, p1, p2}, Ltg/c$v;->s(Ltg/q;Ltg/b;)Z

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

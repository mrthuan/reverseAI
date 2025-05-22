.class final enum Ltg/c$d;
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

    sget-object v0, Ltg/c;->w:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1
.end method

.method private u(Ltg/q;Ltg/b;)Z
    .locals 1

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Ltg/b;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Ltg/b;->x()V

    invoke-virtual {p2}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 4

    sget-object v0, Ltg/c$q;->a:[I

    iget-object v1, p1, Ltg/q;->f:Ltg/q$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Ltg/c$d;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltg/c$z;->I:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Ltg/b;->x()V

    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    sget-object p1, Ltg/c;->w:Ltg/c;

    goto :goto_0

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Ltg/c$d;->u(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v1, Ltg/c$z;->D:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_4
    invoke-direct {p0, p1, p2}, Ltg/c$d;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Ltg/b;->x()V

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    sget-object p1, Ltg/c;->B:Ltg/c;

    :goto_0
    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    sget-object v3, Ltg/c$z;->w:[Ljava/lang/String;

    invoke-static {v1, v3}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2, v2}, Ltg/u;->m(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, Ltg/c$z;->C:[Ljava/lang/String;

    invoke-static {v1, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Ltg/c$d;->u(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, p1, p2}, Ltg/c$d;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1
.end method

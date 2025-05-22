.class final enum Ltg/c$e;
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


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 5

    invoke-virtual {p1}, Ltg/q;->n()Z

    move-result v0

    const-string v1, "tr"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltg/c$z;->w:[Ljava/lang/String;

    invoke-static {v3, v4}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ltg/b;->z()V

    invoke-virtual {p2, v0}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    sget-object p1, Ltg/c;->C:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2}, Ltg/b;->k0()V

    goto :goto_0

    :cond_0
    sget-object v0, Ltg/c$z;->E:[Ljava/lang/String;

    invoke-static {v3, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Ltg/b;->z()V

    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    sget-object v0, Ltg/c;->A:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Ltg/c$e;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Ltg/q;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Ltg/b;->z()V

    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    sget-object p1, Ltg/c;->A:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v1}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_6
    sget-object v3, Ltg/c$z;->t:[Ljava/lang/String;

    invoke-static {v0, v3}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_7
    invoke-virtual {p2, v1}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_8
    sget-object v1, Ltg/c$z;->F:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v2

    :cond_9
    invoke-direct {p0, p1, p2}, Ltg/c$e;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_a
    invoke-direct {p0, p1, p2}, Ltg/c$e;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1
.end method

.class final enum Ltg/c$f;
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

    sget-object v0, Ltg/c;->u:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1
.end method

.method private u(Ltg/b;)V
    .locals 2

    const-string v0, "td"

    invoke-virtual {p1, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "th"

    :goto_0
    invoke-virtual {p1, v0}, Ltg/u;->l(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 3

    invoke-virtual {p1}, Ltg/q;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltg/c$z;->w:[Ljava/lang/String;

    invoke-static {v0, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    sget-object p1, Ltg/c;->B:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Ltg/b;->G()V

    invoke-virtual {p2, v0}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    :cond_1
    invoke-virtual {p2, v0}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    invoke-virtual {p2}, Ltg/b;->v()V

    sget-object p1, Ltg/c;->B:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v2, Ltg/c$z;->x:[Ljava/lang/String;

    invoke-static {v0, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v1

    :cond_3
    sget-object v2, Ltg/c$z;->y:[Ljava/lang/String;

    invoke-static {v0, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v1

    :cond_4
    invoke-direct {p0, p2}, Ltg/c$f;->u(Ltg/b;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0, p1, p2}, Ltg/c$f;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Ltg/q;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltg/c$z;->z:[Ljava/lang/String;

    invoke-static {v0, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "td"

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "th"

    invoke-virtual {p2, v0}, Ltg/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v1

    :cond_7
    invoke-direct {p0, p1, p2}, Ltg/c$f;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1
.end method

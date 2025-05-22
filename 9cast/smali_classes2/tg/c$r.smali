.class final enum Ltg/c$r;
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

    const-string v0, "html"

    invoke-virtual {p2, v0}, Ltg/b;->n0(Ljava/lang/String;)Lsg/j;

    sget-object v0, Ltg/c;->q:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 3

    invoke-virtual {p1}, Ltg/q;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ltg/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltg/q;->b()Ltg/q$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f0(Ltg/q$d;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltg/c;->e(Ltg/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltg/q;->a()Ltg/q$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->d0(Ltg/q$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltg/q;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->a0(Ltg/q$h;)Lsg/j;

    sget-object p1, Ltg/c;->q:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p1}, Ltg/q;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltg/q;->d()Ltg/q$g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltg/c$z;->e:[Ljava/lang/String;

    invoke-static {v0, v2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Ltg/c$r;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Ltg/q;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v1

    :cond_5
    invoke-direct {p0, p1, p2}, Ltg/c$r;->s(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1
.end method

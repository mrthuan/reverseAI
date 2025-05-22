.class final enum Ltg/c$k;
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
    .locals 6

    invoke-static {p1}, Ltg/c;->e(Ltg/q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

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
    invoke-virtual {p1}, Ltg/q;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltg/q;->c()Ltg/q$e;

    move-result-object v0

    new-instance v2, Lsg/g;

    iget-object v3, p2, Ltg/u;->h:Ltg/f;

    invoke-virtual {v0}, Ltg/q$e;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltg/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ltg/q$e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ltg/q$e;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lsg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltg/q$e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsg/g;->e0(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltg/b;->L()Lsg/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsg/j;->e0(Lsg/o;)Lsg/j;

    invoke-virtual {p2, v2, p1}, Ltg/u;->i(Lsg/o;Ltg/q;)V

    invoke-virtual {v0}, Ltg/q$e;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ltg/b;->L()Lsg/f;

    move-result-object p1

    sget-object v0, Lsg/f$b;->p:Lsg/f$b;

    invoke-virtual {p1, v0}, Lsg/f;->o1(Lsg/f$b;)Lsg/f;

    :cond_2
    sget-object p1, Ltg/c;->p:Ltg/c;

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    :goto_0
    return v1

    :cond_3
    sget-object v0, Ltg/c;->p:Ltg/c;

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1
.end method

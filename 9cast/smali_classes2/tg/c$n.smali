.class final enum Ltg/c$n;
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
    .locals 2

    invoke-virtual {p1}, Ltg/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltg/q;->b()Ltg/q$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f0(Ltg/q$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltg/q;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ltg/q;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v0

    invoke-virtual {v0}, Ltg/q$i;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltg/c;->e(Ltg/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ltg/b;->L()Lsg/f;

    move-result-object v0

    invoke-virtual {p1}, Ltg/q;->a()Ltg/q$c;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ltg/b;->e0(Ltg/q$c;Lsg/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltg/q;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2}, Ltg/b;->W0()V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    sget-object v0, Ltg/c;->u:Ltg/c;

    invoke-virtual {p2, p1, v0}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    move-result p1

    return p1
.end method

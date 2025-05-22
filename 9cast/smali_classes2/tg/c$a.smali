.class final enum Ltg/c$a;
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

    iget-object v0, p1, Ltg/q;->f:Ltg/q$j;

    sget-object v1, Ltg/q$j;->s:Ltg/q$j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ltg/q;->a()Ltg/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ltg/q$c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltg/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    return v3

    :cond_0
    invoke-virtual {p2, p1}, Ltg/b;->t(Ltg/q$c;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Ltg/b;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ltg/b;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/q$c;

    invoke-static {v1}, Ltg/c;->e(Ltg/q;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2}, Ltg/u;->a()Lsg/j;

    move-result-object v4

    invoke-virtual {v4}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ltg/c$z;->B:[Ljava/lang/String;

    invoke-static {v4, v5}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v2}, Ltg/b;->a1(Z)V

    sget-object v4, Ltg/c;->u:Ltg/c;

    invoke-virtual {p2, v1, v4}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    invoke-virtual {p2, v3}, Ltg/b;->a1(Z)V

    goto :goto_0

    :cond_2
    sget-object v4, Ltg/c;->u:Ltg/c;

    invoke-virtual {p2, v1, v4}, Ltg/b;->K0(Ltg/q;Ltg/c;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ltg/b;->d0(Ltg/q$c;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ltg/b;->Y0()V

    :cond_5
    invoke-virtual {p2}, Ltg/b;->D0()Ltg/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1
.end method

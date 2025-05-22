.class public final Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/v;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljf/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ldf/v$a;)Ldf/b0;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljf/g;

    invoke-virtual {p1}, Ljf/g;->g()Lif/c;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljf/g;->i()Ldf/z;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z;->a()Ldf/a0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lif/c;->t(Ldf/z;)V

    invoke-virtual {p1}, Ldf/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljf/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Ldf/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lif/c;->f()V

    invoke-virtual {v0, v6}, Lif/c;->p(Z)Ldf/b0$a;

    move-result-object v4

    invoke-virtual {v0}, Lif/c;->r()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v7

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Ldf/a0;->e()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lif/c;->f()V

    invoke-virtual {v0, p1, v6}, Lif/c;->c(Ldf/z;Z)Lqf/z;

    move-result-object v9

    invoke-static {v9}, Lqf/o;->a(Lqf/z;)Lqf/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Ldf/a0;->g(Lqf/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v5}, Lif/c;->c(Ldf/z;Z)Lqf/z;

    move-result-object v9

    invoke-static {v9}, Lqf/o;->a(Lqf/z;)Lqf/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Ldf/a0;->g(Lqf/f;)V

    invoke-interface {v9}, Lqf/z;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lif/c;->n()V

    invoke-virtual {v0}, Lif/c;->h()Lif/f;

    move-result-object v9

    invoke-virtual {v9}, Lif/f;->v()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lif/c;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lif/c;->n()V

    move-object v4, v7

    const/4 v8, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldf/a0;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lif/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v5}, Lif/c;->p(Z)Ldf/b0$a;

    move-result-object v4

    invoke-static {v4}, Lle/i;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lif/c;->r()V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v4, p1}, Ldf/b0$a;->r(Ldf/z;)Ldf/b0$a;

    move-result-object v1

    invoke-virtual {v0}, Lif/c;->h()Lif/f;

    move-result-object v4

    invoke-virtual {v4}, Lif/f;->r()Ldf/s;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldf/b0$a;->i(Ldf/s;)Ldf/b0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ldf/b0$a;->s(J)Ldf/b0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ldf/b0$a;->q(J)Ldf/b0$a;

    move-result-object v1

    invoke-virtual {v1}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object v1

    invoke-virtual {v1}, Ldf/b0;->j()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v5}, Lif/c;->p(Z)Ldf/b0$a;

    move-result-object v1

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lif/c;->r()V

    :cond_8
    invoke-virtual {v1, p1}, Ldf/b0$a;->r(Ldf/z;)Ldf/b0$a;

    move-result-object p1

    invoke-virtual {v0}, Lif/c;->h()Lif/f;

    move-result-object v1

    invoke-virtual {v1}, Lif/f;->r()Ldf/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldf/b0$a;->i(Ldf/s;)Ldf/b0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ldf/b0$a;->s(J)Ldf/b0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ldf/b0$a;->q(J)Ldf/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object v1

    invoke-virtual {v1}, Ldf/b0;->j()I

    move-result v4

    :cond_9
    invoke-virtual {v0, v1}, Lif/c;->q(Ldf/b0;)V

    iget-boolean p1, p0, Ljf/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Ldf/b0;->W()Ldf/b0$a;

    move-result-object p1

    sget-object v1, Lef/b;->c:Ldf/c0;

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ldf/b0;->W()Ldf/b0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lif/c;->o(Ldf/b0;)Ldf/c0;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ldf/b0$a;->b(Ldf/c0;)Ldf/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ldf/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v6}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p1, v2, v7, v1, v7}, Ldf/b0;->H(Ldf/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lif/c;->m()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ldf/c0;->e()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ldf/c0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method

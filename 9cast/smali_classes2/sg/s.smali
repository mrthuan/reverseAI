.class public Lsg/s;
.super Lsg/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsg/n;-><init>()V

    iput-object p1, p0, Lsg/n;->r:Ljava/lang/Object;

    return-void
.end method

.method static h0(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method E(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 12

    invoke-virtual {p3}, Lsg/f$a;->j()Z

    move-result v0

    iget-object v1, p0, Lsg/o;->f:Lsg/o;

    instance-of v2, v1, Lsg/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsg/j;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lsg/j;->T0(Lsg/o;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsg/j;->a1()Ltg/p;

    move-result-object v0

    invoke-virtual {v0}, Ltg/p;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lsg/j;->a1()Ltg/p;

    move-result-object v0

    invoke-virtual {v0}, Ltg/p;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v9, :cond_11

    if-eqz v0, :cond_4

    iget v1, p0, Lsg/o;->p:I

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lsg/o;->f:Lsg/o;

    instance-of v1, v1, Lsg/f;

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsg/o;->y()Lsg/o;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lsg/o;->y()Lsg/o;

    move-result-object v5

    invoke-virtual {p0}, Lsg/o;->M()Lsg/o;

    move-result-object v6

    invoke-virtual {p0}, Lsg/s;->f0()Z

    move-result v7

    instance-of v8, v5, Lsg/j;

    const-string v10, "br"

    if-eqz v8, :cond_8

    move-object v8, v5

    check-cast v8, Lsg/j;

    invoke-virtual {v8, p3}, Lsg/j;->Y0(Lsg/f$a;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    instance-of v8, v5, Lsg/s;

    if-eqz v8, :cond_9

    check-cast v5, Lsg/s;

    invoke-virtual {v5}, Lsg/s;->f0()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_9
    instance-of v5, v6, Lsg/j;

    if-eqz v5, :cond_a

    move-object v5, v6

    check-cast v5, Lsg/j;

    invoke-virtual {v5}, Lsg/j;->J0()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v6, v10}, Lsg/o;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    return-void

    :cond_c
    iget v3, p0, Lsg/o;->p:I

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsg/j;->a1()Ltg/p;

    move-result-object v2

    invoke-virtual {v2}, Ltg/p;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v7, :cond_f

    :cond_d
    invoke-virtual {p3}, Lsg/f$a;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lsg/o;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    iget v2, p0, Lsg/o;->p:I

    if-lez v2, :cond_10

    invoke-static {v6, v10}, Lsg/o;->w(Lsg/o;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lsg/o;->t(Ljava/lang/Appendable;ILsg/f$a;)V

    :cond_10
    move v11, v0

    move v10, v1

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {p0}, Lsg/n;->a0()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v5 .. v11}, Lsg/k;->g(Ljava/lang/Appendable;Ljava/lang/String;Lsg/f$a;ZZZZ)V

    return-void
.end method

.method F(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsg/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/s;->d0()Lsg/s;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lsg/s;
    .locals 1

    invoke-super {p0}, Lsg/o;->k()Lsg/o;

    move-result-object v0

    check-cast v0, Lsg/s;

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/n;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    invoke-virtual {p0}, Lsg/n;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrg/d;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()I
    .locals 1

    invoke-super {p0}, Lsg/n;->i()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/s;->d0()Lsg/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lsg/o;
    .locals 1

    invoke-super {p0}, Lsg/n;->n()Lsg/o;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

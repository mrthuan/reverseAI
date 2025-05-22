.class public Lug/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lug/h;Lsg/o;)Lug/h$a;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_b

    invoke-interface {p0, v1, v2}, Lug/h;->b(Lsg/o;I)Lug/h$a;

    move-result-object v3

    sget-object v4, Lug/h$a;->s:Lug/h$a;

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v4, Lug/h$a;->f:Lug/h$a;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lsg/o;->i()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1, v0}, Lsg/o;->h(I)Lsg/o;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lsg/o;->y()Lsg/o;

    move-result-object v4

    if-nez v4, :cond_6

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lug/h$a;->f:Lug/h$a;

    if-eq v3, v4, :cond_3

    sget-object v5, Lug/h$a;->p:Lug/h$a;

    if-ne v3, v5, :cond_4

    :cond_3
    invoke-interface {p0, v1, v2}, Lug/h;->a(Lsg/o;I)Lug/h$a;

    move-result-object v3

    sget-object v5, Lug/h$a;->s:Lug/h$a;

    if-ne v3, v5, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v1}, Lsg/o;->L()Lsg/o;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    sget-object v6, Lug/h$a;->r:Lug/h$a;

    if-ne v3, v6, :cond_5

    invoke-virtual {v1}, Lsg/o;->O()V

    :cond_5
    move-object v3, v4

    move-object v1, v5

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v4, Lug/h$a;->f:Lug/h$a;

    if-eq v3, v4, :cond_7

    sget-object v4, Lug/h$a;->p:Lug/h$a;

    if-ne v3, v4, :cond_8

    :cond_7
    invoke-interface {p0, v1, v2}, Lug/h;->a(Lsg/o;I)Lug/h$a;

    move-result-object v3

    sget-object v4, Lug/h$a;->s:Lug/h$a;

    if-ne v3, v4, :cond_8

    return-object v3

    :cond_8
    if-ne v1, p1, :cond_9

    return-object v3

    :cond_9
    invoke-virtual {v1}, Lsg/o;->y()Lsg/o;

    move-result-object v4

    sget-object v5, Lug/h$a;->r:Lug/h$a;

    if-ne v3, v5, :cond_a

    invoke-virtual {v1}, Lsg/o;->O()V

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    sget-object p0, Lug/h$a;->f:Lug/h$a;

    return-object p0
.end method

.method public static b(Lug/k;Lsg/o;)V
    .locals 7

    invoke-static {p0}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsg/o;->L()Lsg/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsg/o;->i()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Lsg/o;->y()Lsg/o;

    move-result-object v5

    invoke-interface {p0, v1, v2}, Lug/k;->b(Lsg/o;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lsg/o;->s()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lsg/o;->i()I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v1}, Lsg/o;->X()I

    move-result v1

    invoke-virtual {v3, v1}, Lsg/o;->h(I)Lsg/o;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lsg/o;->i()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, v0}, Lsg/o;->h(I)Lsg/o;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lsg/o;->y()Lsg/o;

    move-result-object v3

    if-nez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v1, v2}, Lug/k;->a(Lsg/o;I)V

    invoke-virtual {v1}, Lsg/o;->L()Lsg/o;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {p0, v1, v2}, Lug/k;->a(Lsg/o;I)V

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lsg/o;->y()Lsg/o;

    move-result-object v1

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method

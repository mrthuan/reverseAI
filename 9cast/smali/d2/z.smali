.class Ld2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Le2/c;Lt1/h;)Lw1/i;
    .locals 7

    invoke-virtual {p0}, Le2/c;->W()Le2/c$b;

    move-result-object v0

    sget-object v1, Le2/c$b;->q:Le2/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lf2/j;->e()F

    move-result v3

    sget-object v4, Ld2/a0;->a:Ld2/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ld2/t;->c(Le2/c;Lt1/h;FLd2/n0;ZZ)Lg2/a;

    move-result-object p0

    new-instance v0, Lw1/i;

    invoke-direct {v0, p1, p0}, Lw1/i;-><init>(Lt1/h;Lg2/a;)V

    return-object v0
.end method

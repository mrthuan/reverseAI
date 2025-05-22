.class public Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/a;->a:Le2/c$a;

    return-void
.end method

.method public static a(Le2/c;Lt1/h;)Lz1/e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le2/c;->W()Le2/c$b;

    move-result-object v1

    sget-object v2, Le2/c$b;->f:Le2/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Le2/c;->d()V

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ld2/z;->a(Le2/c;Lt1/h;)Lw1/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/c;->f()V

    invoke-static {v0}, Ld2/u;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lg2/a;

    invoke-static {}, Lf2/j;->e()F

    move-result v1

    invoke-static {p0, v1}, Ld2/s;->e(Le2/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lg2/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lz1/e;

    invoke-direct {p0, v0}, Lz1/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Le2/c;Lt1/h;)Lz1/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/c;",
            "Lt1/h;",
            ")",
            "Lz1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le2/c;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Le2/c;->W()Le2/c$b;

    move-result-object v4

    sget-object v5, Le2/c$b;->r:Le2/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Ld2/a;->a:Le2/c$a;

    invoke-virtual {p0, v4}, Le2/c;->i0(Le2/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Le2/c;->k0()V

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/c;->W()Le2/c$b;

    move-result-object v4

    sget-object v6, Le2/c$b;->t:Le2/c$b;

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ld2/d;->e(Le2/c;Lt1/h;)Lz1/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le2/c;->W()Le2/c$b;

    move-result-object v4

    sget-object v6, Le2/c$b;->t:Le2/c$b;

    if-ne v4, v6, :cond_3

    :goto_1
    invoke-virtual {p0}, Le2/c;->p0()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ld2/d;->e(Le2/c;Lt1/h;)Lz1/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ld2/a;->a(Le2/c;Lt1/h;)Lz1/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le2/c;->j()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lt1/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lz1/i;

    invoke-direct {p0, v1, v2}, Lz1/i;-><init>(Lz1/b;Lz1/b;)V

    return-object p0
.end method

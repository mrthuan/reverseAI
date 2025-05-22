.class Ld2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/j0;->a:Le2/c$a;

    return-void
.end method

.method static a(Le2/c;Lt1/h;)La2/p;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ld2/j0;->a:Le2/c$a;

    invoke-virtual {p0, v3}, Le2/c;->i0(Le2/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/c;->d()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Ld2/h;->a(Le2/c;Lt1/h;)La2/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le2/c;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le2/c;->x()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, La2/p;

    invoke-direct {p0, v1, v0, v2}, La2/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method

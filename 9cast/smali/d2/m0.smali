.class Ld2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/m0;->a:Le2/c$a;

    return-void
.end method

.method static a(Le2/c;Lt1/h;)La2/s;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ld2/m0;->a:Le2/c$a;

    invoke-virtual {p0, v0}, Le2/c;->i0(Le2/c$a;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/c;->x()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le2/c;->H()I

    move-result v0

    invoke-static {v0}, La2/s$a;->d(I)La2/s$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Ld2/d;->f(Le2/c;Lt1/h;Z)Lz1/b;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v1}, Ld2/d;->f(Le2/c;Lt1/h;Z)Lz1/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v1}, Ld2/d;->f(Le2/c;Lt1/h;Z)Lz1/b;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, La2/s;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, La2/s;-><init>(Ljava/lang/String;La2/s$a;Lz1/b;Lz1/b;Lz1/b;Z)V

    return-object p0
.end method

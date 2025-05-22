.class Ld2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/k0;->a:Le2/c$a;

    return-void
.end method

.method static a(Le2/c;Lt1/h;)La2/q;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ld2/k0;->a:Le2/c$a;

    invoke-virtual {p0, v4}, Le2/c;->i0(Le2/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/c;->x()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ld2/d;->k(Le2/c;Lt1/h;)Lz1/h;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le2/c;->H()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p0, La2/q;

    invoke-direct {p0, v0, v2, v1, v3}, La2/q;-><init>(Ljava/lang/String;ILz1/h;Z)V

    return-object p0
.end method

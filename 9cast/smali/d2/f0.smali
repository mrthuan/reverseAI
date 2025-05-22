.class public Ld2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/f0;->a:Le2/c$a;

    return-void
.end method

.method static a(Le2/c;Lt1/h;)La2/m;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ld2/f0;->a:Le2/c$a;

    invoke-virtual {p0, v4}, Le2/c;->i0(Le2/c$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/c;->x()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Ld2/d;->f(Le2/c;Lt1/h;Z)Lz1/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, La2/m;

    invoke-direct {v0, v2, v3}, La2/m;-><init>(Ljava/lang/String;Lz1/m;)V

    :goto_1
    return-object v0
.end method

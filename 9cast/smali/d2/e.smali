.class Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/c$a;

.field private static final b:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/e;->a:Le2/c$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/e;->b:Le2/c$a;

    return-void
.end method

.method private static a(Le2/c;Lt1/h;)La2/a;
    .locals 5

    invoke-virtual {p0}, Le2/c;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ld2/e;->b:Le2/c$a;

    invoke-virtual {p0, v3}, Le2/c;->i0(Le2/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Le2/c;->k0()V

    :cond_1
    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    new-instance v0, La2/a;

    invoke-static {p0, p1}, Ld2/d;->e(Le2/c;Lt1/h;)Lz1/b;

    move-result-object v3

    invoke-direct {v0, v3}, La2/a;-><init>(Lz1/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le2/c;->H()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le2/c;->j()V

    return-object v0
.end method

.method static b(Le2/c;Lt1/h;)La2/a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ld2/e;->a:Le2/c$a;

    invoke-virtual {p0, v1}, Le2/c;->i0(Le2/c$a;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le2/c;->k0()V

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/c;->d()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Ld2/e;->a(Le2/c;Lt1/h;)La2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le2/c;->f()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

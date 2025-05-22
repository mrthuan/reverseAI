.class public Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/c$a;

.field private static final b:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/b;->a:Le2/c$a;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/b;->b:Le2/c$a;

    return-void
.end method

.method public static a(Le2/c;Lt1/h;)Lz1/k;
    .locals 3

    invoke-virtual {p0}, Le2/c;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ld2/b;->a:Le2/c$a;

    invoke-virtual {p0, v2}, Le2/c;->i0(Le2/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Le2/c;->k0()V

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld2/b;->b(Le2/c;Lt1/h;)Lz1/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le2/c;->j()V

    if-nez v1, :cond_2

    new-instance p0, Lz1/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lz1/k;-><init>(Lz1/a;Lz1/a;Lz1/b;Lz1/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Le2/c;Lt1/h;)Lz1/k;
    .locals 6

    invoke-virtual {p0}, Le2/c;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ld2/b;->b:Le2/c$a;

    invoke-virtual {p0, v4}, Le2/c;->i0(Le2/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Le2/c;->k0()V

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld2/d;->e(Le2/c;Lt1/h;)Lz1/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ld2/d;->e(Le2/c;Lt1/h;)Lz1/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ld2/d;->c(Le2/c;Lt1/h;)Lz1/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ld2/d;->c(Le2/c;Lt1/h;)Lz1/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le2/c;->j()V

    new-instance p0, Lz1/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lz1/k;-><init>(Lz1/a;Lz1/a;Lz1/b;Lz1/b;)V

    return-object p0
.end method

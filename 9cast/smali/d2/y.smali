.class Ld2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/y;->a:Le2/c$a;

    return-void
.end method

.method static a(Le2/c;)La2/i;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ld2/y;->a:Le2/c$a;

    invoke-virtual {p0, v3}, Le2/c;->i0(Le2/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Le2/c;->k0()V

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/c;->x()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le2/c;->H()I

    move-result v1

    invoke-static {v1}, La2/i$a;->d(I)La2/i$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, La2/i;

    invoke-direct {p0, v0, v1, v2}, La2/i;-><init>(Ljava/lang/String;La2/i$a;Z)V

    return-object p0
.end method

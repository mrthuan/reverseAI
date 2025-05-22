.class Ld2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fStyle"

    const-string v1, "ascent"

    const-string v2, "fFamily"

    const-string v3, "fName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/n;->a:Le2/c$a;

    return-void
.end method

.method static a(Le2/c;)Ly1/c;
    .locals 6

    invoke-virtual {p0}, Le2/c;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ld2/n;->a:Le2/c$a;

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
    invoke-virtual {p0}, Le2/c;->G()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le2/c;->j()V

    new-instance p0, Ly1/c;

    invoke-direct {p0, v0, v1, v2, v3}, Ly1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method

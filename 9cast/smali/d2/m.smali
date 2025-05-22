.class Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le2/c$a;

.field private static final b:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/m;->a:Le2/c$a;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/m;->b:Le2/c$a;

    return-void
.end method

.method static a(Le2/c;Lt1/h;)Ly1/d;
    .locals 11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le2/c;->e()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    move-object v8, v7

    move-wide v3, v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Ld2/m;->a:Le2/c$a;

    invoke-virtual {p0, v9}, Le2/c;->i0(Le2/c$a;)I

    move-result v9

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    invoke-virtual {p0}, Le2/c;->k0()V

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/c;->e()V

    :goto_1
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Ld2/m;->b:Le2/c$a;

    invoke-virtual {p0, v9}, Le2/c;->i0(Le2/c$a;)I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Le2/c;->k0()V

    invoke-virtual {p0}, Le2/c;->p0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le2/c;->d()V

    :goto_2
    invoke-virtual {p0}, Le2/c;->v()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p0, p1}, Ld2/h;->a(Le2/c;Lt1/h;)La2/c;

    move-result-object v9

    check-cast v9, La2/p;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le2/c;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le2/c;->j()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Le2/c;->G()D

    move-result-wide v5

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Le2/c;->G()D

    move-result-wide v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Le2/c;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Le2/c;->j()V

    new-instance p0, Ly1/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ly1/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

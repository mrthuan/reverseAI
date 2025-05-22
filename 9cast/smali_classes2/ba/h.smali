.class public Lba/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lba/h$a;Lz8/e;)Lba/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lba/h;->d(Ljava/lang/String;Lba/h$a;Lz8/e;)Lba/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lz8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz8/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lba/f;->a(Ljava/lang/String;Ljava/lang/String;)Lba/f;

    move-result-object p0

    const-class p1, Lba/f;

    invoke-static {p0, p1}, Lz8/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Lz8/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lba/h$a;)Lz8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lba/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lz8/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Lba/f;

    invoke-static {v0}, Lz8/d;->k(Ljava/lang/Class;)Lz8/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lz8/r;->i(Ljava/lang/Class;)Lz8/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/d$b;->b(Lz8/r;)Lz8/d$b;

    move-result-object v0

    new-instance v1, Lba/g;

    invoke-direct {v1, p0, p1}, Lba/g;-><init>(Ljava/lang/String;Lba/h$a;)V

    invoke-virtual {v0, v1}, Lz8/d$b;->e(Lz8/h;)Lz8/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lz8/d$b;->c()Lz8/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lba/h$a;Lz8/e;)Lba/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lz8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lba/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lba/f;->a(Ljava/lang/String;Ljava/lang/String;)Lba/f;

    move-result-object p0

    return-object p0
.end method

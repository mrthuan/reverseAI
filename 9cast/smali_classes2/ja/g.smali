.class public Lja/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(BLandroid/content/Context;Ljava/lang/String;Z)Lja/h;
    .locals 7

    const-string v0, "://"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    aget-object v0, p2, v0

    sget-object v3, Lha/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/a;

    invoke-interface {v4}, Lja/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v6, 0x3

    if-eq p0, v6, :cond_2

    const/4 v6, 0x4

    if-eq p0, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lja/h;

    aget-object p2, p2, v5

    invoke-interface {v4, p1, p2}, Lja/a;->b(Landroid/content/Context;Ljava/lang/String;)Lja/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lja/h;-><init>(Ljava/lang/String;Lja/f;)V

    return-object p0

    :cond_2
    new-instance p0, Lja/h;

    aget-object p2, p2, v5

    invoke-interface {v4, p1, p2, p3}, Lja/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Lja/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lja/h;-><init>(Ljava/lang/String;Lja/f;)V

    return-object p0

    :cond_3
    new-instance p0, Lja/h;

    aget-object p2, p2, v5

    invoke-interface {v4, p1, p2}, Lja/a;->e(Landroid/content/Context;Ljava/lang/String;)Lja/e;

    invoke-direct {p0, v0, v2}, Lja/h;-><init>(Ljava/lang/String;Lja/f;)V

    return-object p0

    :cond_4
    new-instance p0, Lja/h;

    aget-object p2, p2, v5

    invoke-interface {v4, p1, p2}, Lja/a;->a(Landroid/content/Context;Ljava/lang/String;)Lja/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lja/h;-><init>(Ljava/lang/String;Lja/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lja/h;

    invoke-direct {p0, v0, v2}, Lja/h;-><init>(Ljava/lang/String;Lja/f;)V

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lja/h;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lja/g;->a(BLandroid/content/Context;Ljava/lang/String;Z)Lja/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lja/h;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lja/g;->a(BLandroid/content/Context;Ljava/lang/String;Z)Lja/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Lja/h;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lja/g;->a(BLandroid/content/Context;Ljava/lang/String;Z)Lja/h;

    move-result-object p0

    return-object p0
.end method

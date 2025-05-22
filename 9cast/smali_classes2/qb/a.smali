.class public Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Lqb/a;->g()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    const-string v0, "cvlfcf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/i2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/y2;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c()Z
    .locals 2

    const-string v0, "PEWKFKCJL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/i2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/y2;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 2

    const-string v0, "VCLJLJL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/i2;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    const-string v0, "eovlfdljf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/i2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/y2;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.inshot.xcast.playlist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.inshot.xcast.bookmarks_history"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.inshot.xcast.pro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.inshot.xcast.recent_videos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.camerasideas.xcast.removead"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {}, Lqb/a;->c()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {}, Lqb/a;->b()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lqb/a;->a()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {}, Lqb/a;->e()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lqb/a;->d()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x73b1d02f -> :sswitch_4
        -0x6268467d -> :sswitch_3
        -0x5cf93ccc -> :sswitch_2
        -0x2414a767 -> :sswitch_1
        0x1c09adab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g()Z
    .locals 2

    const-string v0, "s7vkQunh"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/i2;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lqb/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lqb/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqb/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lqb/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqb/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lqb/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

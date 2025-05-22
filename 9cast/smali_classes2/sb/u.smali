.class public Lsb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lsb/g$a;
    .locals 8

    const-string v0, "saved_engine"

    const-string v1, "_google"

    invoke-static {v0, v1}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "_yandex"

    const-string v4, "_duckduckgo"

    const-string v5, "_bing"

    const-string v6, "_yahoo"

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    new-instance v0, Lsb/g$a;

    packed-switch v7, :pswitch_data_0

    const v1, 0x7f120045

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_baidu"

    const v2, 0x7f0f0032

    invoke-direct {v0, v2, p0, v1}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const v1, 0x7f12028f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0f0050

    invoke-direct {v0, v1, p0, v3}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const v1, 0x7f120093

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0f0035

    invoke-direct {v0, v1, p0, v4}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    const v2, 0x7f1200d9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f0f0038

    invoke-direct {v0, v2, p0, v1}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    const v1, 0x7f120048

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0f0033

    invoke-direct {v0, v1, p0, v5}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    const v1, 0x7f12028e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0f004f

    invoke-direct {v0, v1, p0, v6}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x570cd4bf -> :sswitch_4
        0x568dd1f -> :sswitch_3
        0x57835b58 -> :sswitch_2
        0x6a685af9 -> :sswitch_1
        0x7574cd10 -> :sswitch_0
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

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "saved_engine"

    invoke-static {v0, p0}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "saved_engine"

    const-string v1, "_google"

    invoke-static {v0, v1}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "_yandex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "_duckduckgo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "_bing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "_yahoo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    const-string v0, "WebCastSearchEngine"

    packed-switch v5, :pswitch_data_0

    const-string v1, "Baidu"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "https://www.baidu.com/s?wd=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v1, "Yandex"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "https://yandex.com/search/?text=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v1, "DuckDuckGo"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "https://duckduckgo.com/?q=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v1, "Google"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "https://www.google.com/search?q=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v1, "Bing"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "https://bing.com/search?q=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v1, "Yahoo"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "https://search.yahoo.com/search?p=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x570cd4bf -> :sswitch_4
        0x568dd1f -> :sswitch_3
        0x57835b58 -> :sswitch_2
        0x6a685af9 -> :sswitch_1
        0x7574cd10 -> :sswitch_0
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

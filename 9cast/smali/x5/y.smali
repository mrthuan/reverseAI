.class public final Lx5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unspecified"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "requester_type_8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const-string v0, "requester_type_7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const-string v0, "requester_type_6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_7
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_8
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    return-object p0

    :pswitch_9
    const-string p0, "8"

    return-object p0

    :pswitch_a
    const-string p0, "7"

    return-object p0

    :pswitch_b
    const-string p0, "6"

    return-object p0

    :pswitch_c
    const-string p0, "5"

    return-object p0

    :pswitch_d
    const-string p0, "4"

    return-object p0

    :pswitch_e
    const-string p0, "3"

    return-object p0

    :pswitch_f
    const-string p0, "2"

    return-object p0

    :pswitch_10
    const-string p0, "1"

    return-object p0

    :pswitch_11
    const-string p0, "0"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Lp5/n4;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lp5/n4;->q:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, "unspecified"

    return-object p0

    :cond_0
    const-string v0, "query_info_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->S6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lx5/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lx5/x;-><init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static varargs d(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->c()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const-string v0, "action"

    invoke-static {p1, v0, p2}, Lx5/y;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lx5/y;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gp1;->e(Ljava/util/Map;)V

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/mr2;)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr2;->q:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v0, p0, Lp5/n4;->G:Lp5/y0;

    if-nez v0, :cond_2

    iget-object v1, p0, Lp5/n4;->L:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object p0, p0, Lp5/n4;->L:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/fn2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/go2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go2;Lcom/google/android/gms/internal/ads/bm2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn2;->a:Lcom/google/android/gms/internal/ads/go2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v7, :cond_5

    if-eq v3, v1, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_7

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_7
    :goto_1
    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_8

    if-ne v0, v1, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fn2;->a:Lcom/google/android/gms/internal/ads/go2;

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/al2;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/al2;-><init>(Lcom/google/android/gms/internal/ads/go2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn2;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/dn2;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/en2;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/go2;->c(Lcom/google/android/gms/internal/ads/go2;I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fn2;->a:Lcom/google/android/gms/internal/ads/go2;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/go2;->c(Lcom/google/android/gms/internal/ads/go2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

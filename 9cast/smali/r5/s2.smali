.class public Lr5/s2;
.super Lr5/m2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Landroid/app/NotificationChannel;

    const-string p3, "AdMob Offline Notifications"

    const/4 v0, 0x2

    const-string v1, "offline_notification_channel"

    invoke-direct {p2, v1, p3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lr5/n2;->a(Landroid/app/NotificationChannel;Z)V

    const-class p3, Landroid/app/NotificationManager;

    invoke-static {p1, p3}, Landroidx/appcompat/widget/u;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Lr5/o2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-class p2, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Landroidx/appcompat/widget/u;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string p2, "offline_notification_channel"

    invoke-static {p1, p2}, Lr5/q2;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Lr5/r2;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public final i(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 1

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lr5/j2;->W(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lr5/p2;->a(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method

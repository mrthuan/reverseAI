.class public Lmb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/inshot/cast/xcast/service/BackgroundService;

.field private b:J

.field c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/xcast/service/BackgroundService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmb/k;->c:Landroid/os/Handler;

    iput-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    return-void
.end method

.method public static synthetic a(Lmb/k;Lkb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/k;->d(Lkb/o;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "XCast"

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lmb/h;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v0, p1}, Lmb/i;->a(Landroid/app/NotificationChannel;Z)V

    :try_start_0
    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Lr5/o2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic d(Lkb/o;)V
    .locals 2

    iget-object v0, p0, Lmb/k;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p1}, Lmb/k;->g(Lkb/o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e(Lkb/o;)V
    .locals 8

    iget-object v0, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d007f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const-class v3, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_refresh"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "playing_type"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "from_noti"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const/16 v4, 0x33

    const/high16 v5, 0xa000000

    invoke-static {v2, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a02e0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    new-instance v2, Landroid/content/Intent;

    const-string v6, "IMAGE_REMOTE_STOP"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const-class v7, Lcom/inshot/cast/xcast/LocalControlReceiver;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0360

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-interface {p1}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v4

    invoke-virtual {v4}, Lkb/t;->w()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f120063

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f0a0366

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-static {p1}, Lqb/g2;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const-string p1, "#dd000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const-string v6, "setTextColor"

    invoke-virtual {v0, v1, v6, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-static {p1}, Lqb/g2;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "#89000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-virtual {v0, v3, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-static {p1}, Lqb/g2;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f08022a

    goto :goto_2

    :cond_3
    const p1, 0x7f0802ed

    :goto_2
    const-string v1, "setImageResource"

    invoke-virtual {v0, v2, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {}, Lqb/c;->d()Z

    move-result p1

    const v1, 0x7f080229

    if-eqz p1, :cond_4

    const-string p1, "heheh"

    invoke-direct {p0, p1}, Lmb/k;->c(Ljava/lang/String;)V

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-direct {v2, v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/app/j0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/app/k0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput v1, p1, Landroid/app/Notification;->icon:I

    const/16 v0, 0x20

    iput v0, p1, Landroid/app/Notification;->flags:I

    :goto_3
    :try_start_0
    iget-object v0, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private f(Lkb/o;)V
    .locals 11

    iget-object v0, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00a0

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lqb/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f080229

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v1, "ljfldslfjd"

    invoke-direct {p0, v1}, Lmb/k;->c(Ljava/lang/String;)V

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-direct {v5, v6, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5, v0}, Landroidx/core/app/j0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/app/k0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput v3, v1, Landroid/app/Notification;->icon:I

    const/16 v3, 0x20

    iput v3, v1, Landroid/app/Notification;->flags:I

    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const-class v6, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "key_refresh"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "from_noti"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lqb/d2;->c0(Lkb/o;)Z

    move-result v5

    const-string v6, "playing_type"

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqb/d2;->l0(Lkb/o;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    iget-object v5, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const/16 v6, 0x33

    const/high16 v7, 0xa000000

    invoke-static {v5, v6, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v5, 0x7f0a02e0

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v3, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    new-instance v5, Landroid/content/Intent;

    const-string v8, "remote_stop"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const-class v9, Lcom/inshot/cast/xcast/LocalControlReceiver;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v3, v6, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v5, 0x7f0a0360

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v3, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    new-instance v8, Landroid/content/Intent;

    const-string v10, "remote_play_pause"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v3, v6, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v6, 0x7f0a02ac

    invoke-virtual {v0, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p1}, Lqb/d2;->c0(Lkb/o;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x7f0f0000

    goto :goto_2

    :cond_3
    const v3, 0x7f0f0063

    :goto_2
    const v7, 0x7f0a0274

    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v3

    invoke-virtual {v3}, Lkb/t;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0801f7

    goto :goto_3

    :cond_4
    const v3, 0x7f0802bc

    :goto_3
    invoke-virtual {v0, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-interface {p1}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v6, 0x7f0a03ad

    if-eqz v3, :cond_5

    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const v3, 0x7f12013b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v0, v6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v4

    invoke-virtual {v4}, Lkb/t;->w()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f120063

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0a0366

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-static {p1}, Lqb/g2;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    goto :goto_4

    :cond_6
    const-string p1, "#dd000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_4
    const-string v4, "setTextColor"

    invoke-virtual {v0, v6, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-static {p1}, Lqb/g2;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "#89000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_5
    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-static {p1}, Lqb/g2;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f08022a

    goto :goto_6

    :cond_8
    const p1, 0x7f0802ed

    :goto_6
    const-string v2, "setImageResource"

    invoke-virtual {v0, v5, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :try_start_0
    iget-object p1, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const/16 v0, 0x22

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    return-void
.end method

.method private g(Lkb/o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkb/o;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lmb/k;->e(Lkb/o;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lmb/k;->f(Lkb/o;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public h(Lkb/o;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmb/k;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmb/k;->b:J

    if-gez v4, :cond_0

    iget-object v0, p0, Lmb/k;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lmb/k;->c:Landroid/os/Handler;

    new-instance v1, Lmb/j;

    invoke-direct {v1, p0, p1}, Lmb/j;-><init>(Lmb/k;Lkb/o;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lmb/k;->g(Lkb/o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmb/k;->a:Lcom/inshot/cast/xcast/service/BackgroundService;

    return-void
.end method

.method public j(Lkb/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmb/k;->h(Lkb/o;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/w02;
.super Lcom/google/android/gms/internal/ads/p70;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/zo1;

.field private final q:Lcom/google/android/gms/internal/ads/dg0;

.field private final r:Lcom/google/android/gms/internal/ads/l02;

.field private final s:Lcom/google/android/gms/internal/ads/ew2;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/dg0;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p70;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w02;->p:Lcom/google/android/gms/internal/ads/zo1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w02;->q:Lcom/google/android/gms/internal/ads/dg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w02;->s:Lcom/google/android/gms/internal/ads/ew2;

    return-void
.end method

.method private static E7(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->d()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w02;->p:Lcom/google/android/gms/internal/ads/zo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w02;->s:Lcom/google/android/gms/internal/ads/ew2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w02;->x7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/l02;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final G7(Landroid/app/Activity;Lq5/r;)V
    .locals 4

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p1}, Landroidx/core/app/o0;->b(Landroid/content/Context;)Landroidx/core/app/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/o0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p1}, Lr5/j2;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lm5/b;->f:I

    const-string v2, "Allow app to send you notifications?"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lm5/b;->d:I

    const-string v3, "Allow"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/o02;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o02;-><init>(Lcom/google/android/gms/internal/ads/w02;Landroid/app/Activity;Lq5/r;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lm5/b;->e:I

    const-string v2, "Don\'t allow"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/p02;-><init>(Lcom/google/android/gms/internal/ads/w02;Lq5/r;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/q02;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/q02;-><init>(Lcom/google/android/gms/internal/ads/w02;Lq5/r;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string p2, "rtsdi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/ca3;->d()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3039

    invoke-static {p1, p2, v0}, Landroidx/core/app/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string p2, "asnpdi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/ca3;->d()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w02;->q()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w02;->H7(Landroid/app/Activity;Lq5/r;)V

    return-void
.end method

.method private final H7(Landroid/app/Activity;Lq5/r;)V
    .locals 2

    sget v0, Lm5/b;->j:I

    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p1}, Lr5/j2;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/r02;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/r02;-><init>(Lq5/r;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/v02;-><init>(Lcom/google/android/gms/internal/ads/w02;Landroid/app/AlertDialog;Ljava/util/Timer;Lq5/r;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private static final I7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gws_query_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uri"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/google/android/gms/internal/ads/e43;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/e43;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .locals 4

    :try_start_0
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->f:Landroid/content/Context;

    invoke-static {v0}, Lr5/j2;->V(Landroid/content/Context;)Lr5/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w02;->f:Landroid/content/Context;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w02;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lr5/t0;->zzf(Lw6/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to schedule offline notification poster."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l02;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string v1, "offline_notification_worker_not_scheduled"

    invoke-static {}, Lcom/google/android/gms/internal/ads/ca3;->d()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static x7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/l02;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ff0;->x(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->l8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "gqi"

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo1;->a()Lcom/google/android/gms/internal/ads/yo1;

    move-result-object p1

    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo1;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object p1

    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    goto :goto_3

    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ew2;->b(Lcom/google/android/gms/internal/ads/dw2;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/n02;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->a()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n02;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/l02;->f(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method


# virtual methods
.method final synthetic A7(Lq5/r;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l02;->e(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq5/r;->b()V

    :cond_0
    return-void
.end method

.method public final B0(Lw6/a;)V
    .locals 5

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y02;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y02;->b()Lq5/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y02;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y02;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->u:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->e8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string v2, "dialog_impression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/ca3;->d()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v0}, Lr5/j2;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lm5/b;->m:I

    const-string v3, "Open ad when you\'re back online."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lm5/b;->l:I

    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lm5/b;->i:I

    const-string v4, "OK"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/s02;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/s02;-><init>(Lcom/google/android/gms/internal/ads/w02;Landroid/app/Activity;Lq5/r;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lm5/b;->k:I

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/t02;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/t02;-><init>(Lcom/google/android/gms/internal/ads/w02;Lq5/r;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(Lcom/google/android/gms/internal/ads/w02;Lq5/r;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/w02;->G7(Landroid/app/Activity;Lq5/r;)V

    return-void
.end method

.method final synthetic B7(Landroid/app/Activity;Lq5/r;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w02;->G7(Landroid/app/Activity;Lq5/r;)V

    return-void
.end method

.method final synthetic C7(Lq5/r;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l02;->e(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq5/r;->b()V

    :cond_0
    return-void
.end method

.method public final D3([Ljava/lang/String;[ILw6/a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y02;->a()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y02;->b()Lq5/r;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_1

    const-string p2, "confirm"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w02;->q()V

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/w02;->H7(Landroid/app/Activity;Lq5/r;)V

    goto :goto_1

    :cond_1
    const-string p2, "dismiss"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq5/r;->b()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string p2, "asnpdc"

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method final synthetic D7(Lq5/r;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l02;->e(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq5/r;->b()V

    :cond_0
    return-void
.end method

.method public final X0(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/w02;->f:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ff0;->x(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w02;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->f:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w02;->q:Lcom/google/android/gms/internal/ads/dg0;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/l02;->x(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/dg0;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/l02;->H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w02;->q:Lcom/google/android/gms/internal/ads/dg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/h02;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/h02;-><init>(Lcom/google/android/gms/internal/ads/dg0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l02;->j(Lcom/google/android/gms/internal/ads/wu2;)V

    return-void
.end method

.method public final o1(Lw6/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "AdMob Offline Notifications"

    invoke-static {}, Lo5/t;->s()Lr5/b;

    move-result-object v1

    const-string v2, "offline_notification_channel"

    invoke-virtual {v1, p1, v2, v0}, Lr5/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_notification_clicked"

    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/w02;->I7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "offline_notification_dismissed"

    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/w02;->I7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v1, Landroidx/core/app/r$d;

    invoke-direct {v1, p1, v2}, Landroidx/core/app/r$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lm5/b;->h:I

    const-string v3, "View the ad you saved when you were offline"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/r$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/r$d;

    move-result-object v1

    sget v2, Lm5/b;->g:I

    const-string v3, "Tap to open ad"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w02;->E7(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/r$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/r$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/r$d;->e(Z)Landroidx/core/app/r$d;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/core/app/r$d;->j(Landroid/app/PendingIntent;)Landroidx/core/app/r$d;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/core/app/r$d;->g(Landroid/app/PendingIntent;)Landroidx/core/app/r$d;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, v0}, Landroidx/core/app/r$d;->n(I)Landroidx/core/app/r$d;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Landroidx/core/app/r$d;->b()Landroid/app/Notification;

    move-result-object p2

    const v1, 0xd431

    invoke-virtual {p1, p3, v1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_notification_impression"

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_0
    invoke-direct {p0, p3, p1, v0}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic y7(Landroid/app/Activity;Lq5/r;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lo5/t;->s()Lr5/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lr5/b;->f(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w02;->q()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lq5/r;->b()V

    :cond_0
    return-void
.end method

.method final synthetic z7(Lq5/r;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w02;->r:Lcom/google/android/gms/internal/ads/l02;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l02;->e(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w02;->t:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/w02;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq5/r;->b()V

    :cond_0
    return-void
.end method

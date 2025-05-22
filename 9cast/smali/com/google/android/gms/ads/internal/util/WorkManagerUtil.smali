.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lr5/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lr5/s0;-><init>()V

    return-void
.end method

.method private static w7(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v0

    invoke-static {p0, v0}, Lh1/u;->e(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lw6/a;)V
    .locals 4

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->w7(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lh1/u;->d(Landroid/content/Context;)Lh1/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Lh1/u;->a(Ljava/lang/String;)Lh1/n;

    new-instance v1, Lh1/b$a;

    invoke-direct {v1}, Lh1/b$a;-><init>()V

    sget-object v2, Lh1/l;->p:Lh1/l;

    invoke-virtual {v1, v2}, Lh1/b$a;->b(Lh1/l;)Lh1/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lh1/b$a;->a()Lh1/b;

    move-result-object v1

    new-instance v2, Lh1/m$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Lh1/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lh1/v$a;->e(Lh1/b;)Lh1/v$a;

    move-result-object v1

    check-cast v1, Lh1/m$a;

    invoke-virtual {v1, v0}, Lh1/v$a;->a(Ljava/lang/String;)Lh1/v$a;

    move-result-object v0

    check-cast v0, Lh1/m$a;

    invoke-virtual {v0}, Lh1/v$a;->b()Lh1/v;

    move-result-object v0

    check-cast v0, Lh1/m;

    invoke-virtual {p1, v0}, Lh1/u;->b(Lh1/v;)Lh1/n;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lw6/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->w7(Landroid/content/Context;)V

    new-instance v0, Lh1/b$a;

    invoke-direct {v0}, Lh1/b$a;-><init>()V

    sget-object v1, Lh1/l;->p:Lh1/l;

    invoke-virtual {v0, v1}, Lh1/b$a;->b(Lh1/l;)Lh1/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b$a;->a()Lh1/b;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p2

    const-string v1, "gws_query_id"

    invoke-virtual {p2, v1, p3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    new-instance p3, Lh1/m$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Lh1/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Lh1/v$a;->e(Lh1/b;)Lh1/v$a;

    move-result-object p3

    check-cast p3, Lh1/m$a;

    invoke-virtual {p3, p2}, Lh1/v$a;->f(Landroidx/work/b;)Lh1/v$a;

    move-result-object p2

    check-cast p2, Lh1/m$a;

    const-string p3, "offline_notification_work"

    invoke-virtual {p2, p3}, Lh1/v$a;->a(Ljava/lang/String;)Lh1/v$a;

    move-result-object p2

    check-cast p2, Lh1/m$a;

    invoke-virtual {p2}, Lh1/v$a;->b()Lh1/v;

    move-result-object p2

    check-cast p2, Lh1/m;

    :try_start_0
    invoke-static {p1}, Lh1/u;->d(Landroid/content/Context;)Lh1/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Lh1/u;->b(Lh1/v;)Lh1/n;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

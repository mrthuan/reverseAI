.class final Lcom/google/android/gms/internal/measurement/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g6;


# static fields
.field private static c:Lcom/google/android/gms/internal/measurement/j6;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j6;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/j6;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->b:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/v5;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/j6;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/j6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j6;->c:Lcom/google/android/gms/internal/measurement/j6;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/i;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/j6;-><init>()V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->c:Lcom/google/android/gms/internal/measurement/j6;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/j6;->c:Lcom/google/android/gms/internal/measurement/j6;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized d()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/j6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j6;->c:Lcom/google/android/gms/internal/measurement/j6;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j6;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j6;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/j6;->c:Lcom/google/android/gms/internal/measurement/j6;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j6;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/j6;->c:Lcom/google/android/gms/internal/measurement/j6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x5;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/h6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/j6;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e6;->a(Lcom/google/android/gms/internal/measurement/f6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to read GServices for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/v5;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

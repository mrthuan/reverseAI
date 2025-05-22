.class public final Lcom/google/android/gms/internal/ads/x23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/HashMap;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/y23;

.field private final c:Lcom/google/android/gms/internal/ads/x03;

.field private final d:Lcom/google/android/gms/internal/ads/r03;

.field private e:Lcom/google/android/gms/internal/ads/l23;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x23;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y23;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/r03;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x23;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x23;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x23;->b:Lcom/google/android/gms/internal/ads/y23;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x23;->c:Lcom/google/android/gms/internal/ads/x03;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x23;->d:Lcom/google/android/gms/internal/ads/r03;

    return-void
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/m23;)Ljava/lang/Class;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->a()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj;->V()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/x23;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x23;->d:Lcom/google/android/gms/internal/ads/r03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/r03;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x23;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/v23;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v23;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/v23;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/v23;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/v23;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/v23;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/a13;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x23;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x23;->e:Lcom/google/android/gms/internal/ads/l23;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/m23;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x23;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x23;->e:Lcom/google/android/gms/internal/ads/l23;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l23;->f()Lcom/google/android/gms/internal/ads/m23;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m23;)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x23;->d(Lcom/google/android/gms/internal/ads/m23;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v23; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x6

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, [B

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-class v6, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x23;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    const-string v5, "msa-r"

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m23;->e()[B

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    aput-object v5, v4, v9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    aput-object v5, v4, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/l23;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x23;->b:Lcom/google/android/gms/internal/ads/y23;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x23;->c:Lcom/google/android/gms/internal/ads/x03;

    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/gms/internal/ads/l23;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m23;Lcom/google/android/gms/internal/ads/y23;Lcom/google/android/gms/internal/ads/x03;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l23;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l23;->e()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x23;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/v23; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x23;->e:Lcom/google/android/gms/internal/ads/l23;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l23;->g()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/v23; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x23;->c:Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v23;->a()I

    move-result v6

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6, v8, v9, v3}, Lcom/google/android/gms/internal/ads/x03;->c(IJLjava/lang/Exception;)Lp7/i;

    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/x23;->e:Lcom/google/android/gms/internal/ads/l23;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x23;->c:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xbb8

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/x03;->d(IJ)Lp7/i;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/v23; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return v7

    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/v23;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xfa1

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/v23;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/v23;

    const-string v3, "init failed"

    const/16 v4, 0xfa0

    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/internal/ads/v23;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v3, Lcom/google/android/gms/internal/ads/v23;

    const/16 v4, 0x7d4

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/v23;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/v23; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x23;->c:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfaa

    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/x03;->c(IJLjava/lang/Exception;)Lp7/i;

    goto :goto_1

    :catch_3
    move-exception p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x23;->c:Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v23;->a()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/x03;->c(IJLjava/lang/Exception;)Lp7/i;

    :goto_1
    return v2
.end method

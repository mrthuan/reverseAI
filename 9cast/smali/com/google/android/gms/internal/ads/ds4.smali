.class final Lcom/google/android/gms/internal/ads/ds4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rs4;

.field private final b:Lcom/google/android/gms/internal/ads/es4;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Lcom/google/android/gms/internal/ads/jg1;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private h:Lcom/google/android/gms/internal/ads/zw1;

.field private i:Landroid/util/Pair;

.field private j:Z

.field private final k:Lcom/google/android/gms/internal/ads/nk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg1;Lcom/google/android/gms/internal/ads/rs4;Lcom/google/android/gms/internal/ads/es4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds4;->e:Lcom/google/android/gms/internal/ads/jg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/rs4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/es4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds4;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds4;->d:Ljava/util/ArrayDeque;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ds4;->j:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/nk1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds4;->k:Lcom/google/android/gms/internal/ads/nk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es4;->l1(Lcom/google/android/gms/internal/ads/es4;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/lr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->i:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->i:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lr2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lr2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds4;->i:Landroid/util/Pair;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nb;JLcom/google/android/gms/internal/ads/zw1;)Z
    .locals 8

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ds4;->j:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ds4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ds4;->j:Z

    return p3

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tz2;->E(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->f:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ds4;->h:Lcom/google/android/gms/internal/ads/zw1;

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/uk4;

    sget-object v0, Lcom/google/android/gms/internal/ads/uk4;->f:Lcom/google/android/gms/internal/ads/uk4;

    if-eqz p4, :cond_3

    iget v0, p4, Lcom/google/android/gms/internal/ads/uk4;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uk4;->c()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oj4;->c(I)Lcom/google/android/gms/internal/ads/oj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj4;->d()Lcom/google/android/gms/internal/ads/uk4;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    goto :goto_1

    :cond_3
    sget-object p4, Lcom/google/android/gms/internal/ads/uk4;->f:Lcom/google/android/gms/internal/ads/uk4;

    :goto_0
    invoke-static {p4, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/es4;->p0()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->t:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cs4;->a(F)Lcom/google/android/gms/internal/ads/f3;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->e:Lcom/google/android/gms/internal/ads/jg1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/es4;->l1(Lcom/google/android/gms/internal/ads/es4;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/yn4;->a:Lcom/google/android/gms/internal/ads/yn4;

    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/uk4;

    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lcom/google/android/gms/internal/ads/uk4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ds4;->f:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/as4;

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/as4;-><init>(Landroid/os/Handler;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/bs4;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/ads/bs4;-><init>(Lcom/google/android/gms/internal/ads/ds4;Lcom/google/android/gms/internal/ads/nb;)V

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jg1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn4;Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/uk4;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/li1;

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/es4;

    const/16 p4, 0x1b58

    invoke-static {p3, p2, p1, p4}, Lcom/google/android/gms/internal/ads/es4;->W0(Lcom/google/android/gms/internal/ads/es4;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    throw p1
.end method

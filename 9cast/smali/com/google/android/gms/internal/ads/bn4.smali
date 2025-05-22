.class public final Lcom/google/android/gms/internal/ads/bn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/rm4;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bn4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/rm4;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/rm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn4;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn4;->b:Lcom/google/android/gms/internal/ads/rm4;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/bn4;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/bn4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/bn4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/rm4;)V

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/cn4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/an4;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/an4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/cn4;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/an4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/an4;->b:Lcom/google/android/gms/internal/ads/cn4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an4;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/um4;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/um4;-><init>(Lcom/google/android/gms/internal/ads/bn4;Lcom/google/android/gms/internal/ads/cn4;Lcom/google/android/gms/internal/ads/nm4;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tz2;->g(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/an4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/an4;->b:Lcom/google/android/gms/internal/ads/cn4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an4;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/vm4;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/vm4;-><init>(Lcom/google/android/gms/internal/ads/bn4;Lcom/google/android/gms/internal/ads/cn4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tz2;->g(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/an4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/an4;->b:Lcom/google/android/gms/internal/ads/cn4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an4;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/ym4;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ym4;-><init>(Lcom/google/android/gms/internal/ads/bn4;Lcom/google/android/gms/internal/ads/cn4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tz2;->g(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/an4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/an4;->b:Lcom/google/android/gms/internal/ads/cn4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an4;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/wm4;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wm4;-><init>(Lcom/google/android/gms/internal/ads/bn4;Lcom/google/android/gms/internal/ads/cn4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/tz2;->g(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/an4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/an4;->b:Lcom/google/android/gms/internal/ads/cn4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an4;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/xm4;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/xm4;-><init>(Lcom/google/android/gms/internal/ads/bn4;Lcom/google/android/gms/internal/ads/cn4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tz2;->g(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/cn4;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/an4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/an4;->b:Lcom/google/android/gms/internal/ads/cn4;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

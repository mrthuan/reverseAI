.class public final Lcom/google/android/gms/internal/ads/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yv;

.field private final b:Lk5/b;

.field private final c:Lh5/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yv;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh5/v;

    invoke-direct {v1}, Lh5/v;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zv;->c:Lh5/v;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/yv;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yv;->f()Lw6/a;

    move-result-object p1

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    new-instance v2, Lk5/b;

    invoke-direct {v2, p1}, Lk5/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/yv;

    invoke-static {v2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/yv;->K0(Lw6/a;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zv;->b:Lk5/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/yv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yv;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/yv;

    return-object v0
.end method

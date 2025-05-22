.class public final Lcom/google/android/gms/internal/ads/l70;
.super Lw5/c$b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fv;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Lw5/c$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/fv;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fv;->e()Lw6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/fv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fv;->d()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/fv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fv;->b()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/l70;->d:D

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/fv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fv;->i()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/fv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fv;->c()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/y43;
.super Lcom/google/android/gms/internal/ads/q53;
.source "SourceFile"


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/e53;

.field final synthetic q:Lcom/google/android/gms/internal/ads/h53;

.field final synthetic r:Lp7/j;

.field final synthetic s:Lcom/google/android/gms/internal/ads/c53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c53;Lp7/j;Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/internal/ads/h53;Lp7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y43;->s:Lcom/google/android/gms/internal/ads/c53;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y43;->p:Lcom/google/android/gms/internal/ads/e53;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y43;->q:Lcom/google/android/gms/internal/ads/h53;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y43;->r:Lp7/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/q53;-><init>(Lp7/j;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y43;->s:Lcom/google/android/gms/internal/ads/c53;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c53;->a:Lcom/google/android/gms/internal/ads/b63;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b63;->e()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y43;->s:Lcom/google/android/gms/internal/ads/c53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c53;->b(Lcom/google/android/gms/internal/ads/c53;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y43;->p:Lcom/google/android/gms/internal/ads/e53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c53;->b(Lcom/google/android/gms/internal/ads/c53;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "windowToken"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e53;->e()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v6, "adFieldEnifd"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e53;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "layoutGravity"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e53;->c()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e53;->a()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e53;->d()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "stableSessionToken"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e53;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e53;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/b53;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y43;->s:Lcom/google/android/gms/internal/ads/c53;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y43;->q:Lcom/google/android/gms/internal/ads/h53;

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/b53;-><init>(Lcom/google/android/gms/internal/ads/c53;Lcom/google/android/gms/internal/ads/h53;)V

    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/m53;->M3(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/o53;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/c53;->a()Lcom/google/android/gms/internal/ads/p53;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y43;->s:Lcom/google/android/gms/internal/ads/c53;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c53;->b(Lcom/google/android/gms/internal/ads/c53;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "show overlay display from: %s"

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/p53;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->r:Lp7/j;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

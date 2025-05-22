.class final Lcom/google/android/gms/internal/ads/a53;
.super Lcom/google/android/gms/internal/ads/q53;
.source "SourceFile"


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/j53;

.field final synthetic q:I

.field final synthetic r:Lcom/google/android/gms/internal/ads/h53;

.field final synthetic s:Lp7/j;

.field final synthetic t:Lcom/google/android/gms/internal/ads/c53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c53;Lp7/j;Lcom/google/android/gms/internal/ads/j53;ILcom/google/android/gms/internal/ads/h53;Lp7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a53;->t:Lcom/google/android/gms/internal/ads/c53;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a53;->p:Lcom/google/android/gms/internal/ads/j53;

    iput p4, p0, Lcom/google/android/gms/internal/ads/a53;->q:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a53;->r:Lcom/google/android/gms/internal/ads/h53;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/a53;->s:Lp7/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/q53;-><init>(Lp7/j;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a53;->t:Lcom/google/android/gms/internal/ads/c53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c53;->a:Lcom/google/android/gms/internal/ads/b63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b63;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a53;->p:Lcom/google/android/gms/internal/ads/j53;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a53;->t:Lcom/google/android/gms/internal/ads/c53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c53;->b(Lcom/google/android/gms/internal/ads/c53;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/a53;->q:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j53;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j53;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/b53;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a53;->t:Lcom/google/android/gms/internal/ads/c53;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a53;->r:Lcom/google/android/gms/internal/ads/h53;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b53;-><init>(Lcom/google/android/gms/internal/ads/c53;Lcom/google/android/gms/internal/ads/h53;)V

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/m53;->x6(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/o53;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/c53;->a()Lcom/google/android/gms/internal/ads/p53;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/a53;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a53;->t:Lcom/google/android/gms/internal/ads/c53;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c53;->b(Lcom/google/android/gms/internal/ads/c53;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/p53;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a53;->s:Lp7/j;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

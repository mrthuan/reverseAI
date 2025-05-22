.class final Lcom/google/android/gms/internal/ads/dq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# instance fields
.field final synthetic f:Lp5/c2;

.field final synthetic p:Lcom/google/android/gms/internal/ads/fq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fq2;Lp5/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq2;->p:Lcom/google/android/gms/internal/ads/fq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq2;->f:Lp5/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->p:Lcom/google/android/gms/internal/ads/fq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq2;->x7(Lcom/google/android/gms/internal/ads/fq2;)Lcom/google/android/gms/internal/ads/el1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->f:Lp5/c2;

    invoke-interface {v0}, Lp5/c2;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

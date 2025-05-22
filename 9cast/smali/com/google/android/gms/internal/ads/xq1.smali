.class public final synthetic Lcom/google/android/gms/internal/ads/xq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/dr1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/v00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dr1;Lcom/google/android/gms/internal/ads/v00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/dr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq1;->p:Lcom/google/android/gms/internal/ads/v00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/dr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->p:Lcom/google/android/gms/internal/ads/v00;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/v00;->C5(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/v02;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/app/AlertDialog;

.field final synthetic p:Ljava/util/Timer;

.field final synthetic q:Lq5/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w02;Landroid/app/AlertDialog;Ljava/util/Timer;Lq5/r;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v02;->f:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v02;->p:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v02;->q:Lq5/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->q:Lq5/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq5/r;->b()V

    :cond_0
    return-void
.end method

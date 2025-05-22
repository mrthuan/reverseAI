.class final Lcom/google/android/gms/internal/ads/q74;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/r74;

.field private final p:Landroid/os/Handler;

.field final synthetic q:Lcom/google/android/gms/internal/ads/s74;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s74;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/r74;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q74;->q:Lcom/google/android/gms/internal/ads/s74;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q74;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q74;->f:Lcom/google/android/gms/internal/ads/r74;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q74;->p:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method

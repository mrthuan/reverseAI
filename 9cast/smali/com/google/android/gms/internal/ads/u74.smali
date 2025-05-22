.class final Lcom/google/android/gms/internal/ads/u74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/gms/internal/ads/x74;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x74;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u74;->b:Lcom/google/android/gms/internal/ads/x74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u74;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u74;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/t74;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t74;-><init>(Lcom/google/android/gms/internal/ads/u74;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

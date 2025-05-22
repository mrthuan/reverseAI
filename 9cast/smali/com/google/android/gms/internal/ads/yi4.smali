.class final Lcom/google/android/gms/internal/ads/yi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ah4;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zi4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zi4;Lcom/google/android/gms/internal/ads/xi4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi4;->a:Lcom/google/android/gms/internal/ads/zi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi4;->a:Lcom/google/android/gms/internal/ads/zi4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zi4;->Y0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/vg4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg4;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi4;->a:Lcom/google/android/gms/internal/ads/zi4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zi4;->V0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/mb4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zi4;->V0(Lcom/google/android/gms/internal/ads/zi4;)Lcom/google/android/gms/internal/ads/mb4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mb4;->b()V

    :cond_0
    return-void
.end method

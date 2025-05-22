.class final Lcom/google/android/gms/internal/ads/gx;
.super Lcom/google/android/gms/internal/ads/hw;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/kx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx;->f:Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Lcom/google/android/gms/internal/ads/yv;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx;->f:Lcom/google/android/gms/internal/ads/kx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx;->a(Lcom/google/android/gms/internal/ads/kx;)Lk5/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx;->a(Lcom/google/android/gms/internal/ads/kx;)Lk5/f$a;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kx;->c(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/yv;)Lk5/f;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lk5/f$a;->d(Lk5/f;Ljava/lang/String;)V

    return-void
.end method

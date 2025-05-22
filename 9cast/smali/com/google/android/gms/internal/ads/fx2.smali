.class final Lcom/google/android/gms/internal/ads/fx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ix2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/xw2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Lcom/google/android/gms/internal/ads/xw2;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fx2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xw2;->R0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xw2;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fx2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix2;->g()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Lcom/google/android/gms/internal/ads/xw2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fx2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix2;->g()V

    :cond_0
    return-void
.end method

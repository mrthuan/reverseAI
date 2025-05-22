.class final Lcom/google/android/gms/internal/ads/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p6;

.field public final b:Lcom/google/android/gms/internal/ads/s6;

.field public final c:Lcom/google/android/gms/internal/ads/i1;

.field public final d:Lcom/google/android/gms/internal/ads/j1;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k6;->a:Lcom/google/android/gms/internal/ads/p6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k6;->c:Lcom/google/android/gms/internal/ads/i1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k6;->d:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.class abstract Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/i1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/kq2;)Z
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/kq2;J)Z
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kq2;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o2;->a(Lcom/google/android/gms/internal/ads/kq2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o2;->b(Lcom/google/android/gms/internal/ads/kq2;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

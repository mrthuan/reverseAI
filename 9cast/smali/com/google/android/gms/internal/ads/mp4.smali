.class final Lcom/google/android/gms/internal/ads/mp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final f:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp4;->f:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/eq4;->s(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mp4;->p:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/mp4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mp4;->d(Lcom/google/android/gms/internal/ads/mp4;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mp4;)I
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/n93;->i()Lcom/google/android/gms/internal/ads/n93;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mp4;->p:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/mp4;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n93;->d(ZZ)Lcom/google/android/gms/internal/ads/n93;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mp4;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mp4;->f:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n93;->d(ZZ)Lcom/google/android/gms/internal/ads/n93;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n93;->a()I

    move-result p1

    return p1
.end method

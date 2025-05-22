.class final Lcom/google/android/gms/internal/ads/mb3;
.super Lcom/google/android/gms/internal/ads/ea3;
.source "SourceFile"


# instance fields
.field private final transient q:Lcom/google/android/gms/internal/ads/ca3;

.field private final transient r:Lcom/google/android/gms/internal/ads/z93;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/z93;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ea3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb3;->q:Lcom/google/android/gms/internal/ads/ca3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb3;->r:Lcom/google/android/gms/internal/ads/z93;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->q:Lcom/google/android/gms/internal/ads/ca3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final g([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->r:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t93;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->r:Lcom/google/android/gms/internal/ads/z93;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z93;->L(I)Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/z93;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->r:Lcom/google/android/gms/internal/ads/z93;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/ac3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->r:Lcom/google/android/gms/internal/ads/z93;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z93;->L(I)Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->q:Lcom/google/android/gms/internal/ads/ca3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

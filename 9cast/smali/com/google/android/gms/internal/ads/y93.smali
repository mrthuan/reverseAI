.class final Lcom/google/android/gms/internal/ads/y93;
.super Lcom/google/android/gms/internal/ads/z93;
.source "SourceFile"


# instance fields
.field final transient r:I

.field final transient s:I

.field final synthetic t:Lcom/google/android/gms/internal/ads/z93;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z93;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y93;->t:Lcom/google/android/gms/internal/ads/z93;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z93;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/y93;->r:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/y93;->s:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y93;->s:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c73;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y93;->t:Lcom/google/android/gms/internal/ads/z93;

    iget v1, p0, Lcom/google/android/gms/internal/ads/y93;->r:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y93;->t:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t93;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/y93;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/y93;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method final o()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y93;->t:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t93;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/y93;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y93;->s:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z93;->y(II)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    return-object p1
.end method

.method final u()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y93;->t:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t93;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y(II)Lcom/google/android/gms/internal/ads/z93;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y93;->s:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/c73;->h(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y93;->t:Lcom/google/android/gms/internal/ads/z93;

    iget v1, p0, Lcom/google/android/gms/internal/ads/y93;->r:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z93;->y(II)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    return-object p1
.end method

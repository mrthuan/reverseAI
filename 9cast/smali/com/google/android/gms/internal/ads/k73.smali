.class final Lcom/google/android/gms/internal/ads/k73;
.super Lcom/google/android/gms/internal/ads/n73;
.source "SourceFile"


# instance fields
.field final synthetic u:Lcom/google/android/gms/internal/ads/l73;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l73;Lcom/google/android/gms/internal/ads/p73;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k73;->u:Lcom/google/android/gms/internal/ads/l73;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/n73;-><init>(Lcom/google/android/gms/internal/ads/p73;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n73;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit16 p1, p1, 0xfa0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

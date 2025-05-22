.class final Lcom/google/android/gms/internal/ads/i73;
.super Lcom/google/android/gms/internal/ads/n73;
.source "SourceFile"


# instance fields
.field final synthetic u:Lcom/google/android/gms/internal/ads/j73;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j73;Lcom/google/android/gms/internal/ads/p73;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i73;->u:Lcom/google/android/gms/internal/ads/j73;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/n73;-><init>(Lcom/google/android/gms/internal/ads/p73;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final d(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final e(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i73;->u:Lcom/google/android/gms/internal/ads/j73;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j73;->a:Lcom/google/android/gms/internal/ads/m63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n73;->q:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/c73;->b(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m63;->b(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

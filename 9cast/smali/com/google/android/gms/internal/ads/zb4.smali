.class public final Lcom/google/android/gms/internal/ads/zb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i6;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i6;Landroid/util/SparseArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb4;->a:Lcom/google/android/gms/internal/ads/i6;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/i6;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yb4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zb4;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb4;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i6;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb4;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/yb4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb4;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb4;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i6;->c(I)Z

    move-result p1

    return p1
.end method

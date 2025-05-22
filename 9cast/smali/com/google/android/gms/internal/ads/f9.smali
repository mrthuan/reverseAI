.class final Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jp2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/h9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h9;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/jp2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/jp2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/kq2;->b(Lcom/google/android/gms/internal/ads/jp2;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/jp2;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/jp2;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/h9;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h9;->d(Lcom/google/android/gms/internal/ads/h9;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/h9;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h9;->d(Lcom/google/android/gms/internal/ads/h9;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/z8;

    new-instance v8, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/h9;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/y8;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/h9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h9;->b(Lcom/google/android/gms/internal/ads/h9;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/h9;->m(Lcom/google/android/gms/internal/ads/h9;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/h9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h9;->d(Lcom/google/android/gms/internal/ads/h9;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rx2;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 0

    return-void
.end method

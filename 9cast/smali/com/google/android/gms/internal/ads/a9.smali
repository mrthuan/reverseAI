.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/android/gms/internal/ads/i1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->b:[Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/kq2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->b:[Lcom/google/android/gms/internal/ads/i1;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/q;->a(JLcom/google/android/gms/internal/ads/kq2;[Lcom/google/android/gms/internal/ads/i1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a9;->b:[Lcom/google/android/gms/internal/ads/i1;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/yv1;->e(ZLjava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v3, Lcom/google/android/gms/internal/ads/nb;->d:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l9;->u(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v3, Lcom/google/android/gms/internal/ads/nb;->D:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l9;->c0(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a9;->b:[Lcom/google/android/gms/internal/ads/i1;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

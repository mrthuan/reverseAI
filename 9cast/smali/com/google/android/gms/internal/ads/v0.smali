.class public final Lcom/google/android/gms/internal/ads/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kq2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/kq2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/v3;)Lcom/google/android/gms/internal/ads/ve0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/t;

    const/16 v5, 0xa

    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->w()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->t()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    if-nez v0, :cond_1

    new-array v0, v4, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v6

    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/x2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/x2;-><init>()V

    invoke-static {v0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/x3;->a([BILcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/x2;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    return-object v0
.end method

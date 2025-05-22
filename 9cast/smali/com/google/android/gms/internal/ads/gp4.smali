.class public final synthetic Lcom/google/android/gms/internal/ads/gp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yp4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rp4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rp4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Lcom/google/android/gms/internal/ads/rp4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/y41;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gp4;->a:Lcom/google/android/gms/internal/ads/rp4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gp4;->b:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/eq4;->m:I

    new-instance v9, Lcom/google/android/gms/internal/ads/w93;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/w93;-><init>()V

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/y41;->a:I

    if-gtz v10, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/xp4;

    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xp4;-><init>(ILcom/google/android/gms/internal/ads/y41;ILcom/google/android/gms/internal/ads/rp4;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w93;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/w93;->j()Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    return-object p1
.end method

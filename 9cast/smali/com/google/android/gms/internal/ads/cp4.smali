.class public final synthetic Lcom/google/android/gms/internal/ads/cp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yp4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eq4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rp4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eq4;Lcom/google/android/gms/internal/ads/rp4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp4;->a:Lcom/google/android/gms/internal/ads/eq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp4;->b:Lcom/google/android/gms/internal/ads/rp4;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cp4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/y41;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp4;->a:Lcom/google/android/gms/internal/ads/eq4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cp4;->b:Lcom/google/android/gms/internal/ads/rp4;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/cp4;->c:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/bp4;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/bp4;-><init>(Lcom/google/android/gms/internal/ads/eq4;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/w93;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w93;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    :goto_0
    iget v2, v14, Lcom/google/android/gms/internal/ads/y41;->a:I

    if-gtz v13, :cond_0

    new-instance v15, Lcom/google/android/gms/internal/ads/lp4;

    aget v7, p3, v13

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/lp4;-><init>(ILcom/google/android/gms/internal/ads/y41;ILcom/google/android/gms/internal/ads/rp4;IZLcom/google/android/gms/internal/ads/d73;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w93;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w93;->j()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v1

    return-object v1
.end method

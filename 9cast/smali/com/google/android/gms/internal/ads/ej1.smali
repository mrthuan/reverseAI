.class public final synthetic Lcom/google/android/gms/internal/ads/ej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej1;->f:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej1;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/cn0;->m0(IIZ)V

    return-void
.end method

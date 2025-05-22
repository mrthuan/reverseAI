.class public final synthetic Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/vl0;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/vc0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/vc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->f:Lcom/google/android/gms/internal/ads/vl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl0;->p:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pl0;->q:Lcom/google/android/gms/internal/ads/vc0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pl0;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->f:Lcom/google/android/gms/internal/ads/vl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl0;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pl0;->q:Lcom/google/android/gms/internal/ads/vc0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/pl0;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vl0;->W(Landroid/view/View;Lcom/google/android/gms/internal/ads/vc0;I)V

    return-void
.end method

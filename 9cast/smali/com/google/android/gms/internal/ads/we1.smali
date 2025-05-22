.class public final synthetic Lcom/google/android/gms/internal/ads/we1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/gf1;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gf1;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we1;->f:Lcom/google/android/gms/internal/ads/gf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/we1;->p:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/we1;->q:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/we1;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we1;->f:Lcom/google/android/gms/internal/ads/gf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->p:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/we1;->q:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/we1;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gf1;->Z(Landroid/view/View;ZI)V

    return-void
.end method

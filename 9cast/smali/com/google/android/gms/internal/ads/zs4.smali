.class public final synthetic Lcom/google/android/gms/internal/ads/zs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ct4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/nb;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/a84;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ct4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/a84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs4;->p:Lcom/google/android/gms/internal/ads/nb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zs4;->q:Lcom/google/android/gms/internal/ads/a84;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs4;->f:Lcom/google/android/gms/internal/ads/ct4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs4;->p:Lcom/google/android/gms/internal/ads/nb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs4;->q:Lcom/google/android/gms/internal/ads/a84;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ct4;->l(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/a84;)V

    return-void
.end method

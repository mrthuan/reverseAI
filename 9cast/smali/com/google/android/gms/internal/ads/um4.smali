.class public final synthetic Lcom/google/android/gms/internal/ads/um4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/bn4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/cn4;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/nm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bn4;Lcom/google/android/gms/internal/ads/cn4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um4;->f:Lcom/google/android/gms/internal/ads/bn4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um4;->p:Lcom/google/android/gms/internal/ads/cn4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um4;->q:Lcom/google/android/gms/internal/ads/nm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um4;->f:Lcom/google/android/gms/internal/ads/bn4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um4;->p:Lcom/google/android/gms/internal/ads/cn4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um4;->q:Lcom/google/android/gms/internal/ads/nm4;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/cn4;->E(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/nm4;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/nc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/pc0;

.field public final synthetic p:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pc0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/pc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc0;->p:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/pc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc0;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

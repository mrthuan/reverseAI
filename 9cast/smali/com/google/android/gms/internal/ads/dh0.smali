.class public final synthetic Lcom/google/android/gms/internal/ads/dh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/nh0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh0;->f:Lcom/google/android/gms/internal/ads/nh0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dh0;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->f:Lcom/google/android/gms/internal/ads/nh0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dh0;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nh0;->b(I)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/ou1;
.super Lcom/google/android/gms/internal/ads/aa0;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/pu1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/pu1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->f:Lcom/google/android/gms/internal/ads/pu1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aa0;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->f:Lcom/google/android/gms/internal/ads/pu1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Lr5/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->f:Lcom/google/android/gms/internal/ads/pu1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {p1}, Lr5/a0;->m()Lr5/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

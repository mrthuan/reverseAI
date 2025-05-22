.class public final synthetic Lcom/google/android/gms/internal/ads/w92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/j92;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/k10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/k10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w92;->f:Lcom/google/android/gms/internal/ads/j92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w92;->p:Lcom/google/android/gms/internal/ads/k10;

    return-void
.end method


# virtual methods
.method public final j0(Lp5/z2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w92;->f:Lcom/google/android/gms/internal/ads/j92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w92;->p:Lcom/google/android/gms/internal/ads/k10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j92;->j0(Lp5/z2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/k10;->w(Lp5/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lp5/z2;->f:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/k10;->G(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
